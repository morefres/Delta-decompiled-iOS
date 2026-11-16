; instruction-faithful ARM64 fallback for RobloxLib::function_2a4ea80
0x0000000002a4ea80: sub        sp, sp, #0x30
0x0000000002a4ea84: stp        x20, x19, [sp, #0x10]
0x0000000002a4ea88: stp        x29, x30, [sp, #0x20]
0x0000000002a4ea8c: add        x29, sp, #0x20
0x0000000002a4ea90: mov        x19, x0
0x0000000002a4ea94: adrp       x8, #0x6168000
0x0000000002a4ea98: add        x8, x8, #0xea0
0x0000000002a4ea9c: ldrb       w8, [x8]
0x0000000002a4eaa0: cmp        w8, #1
0x0000000002a4eaa4: b.ne       #0x2a4eb00
0x0000000002a4eaa8: sub        x0, x19, #0xdd8
0x0000000002a4eaac: ldr        x8, [x0]
0x0000000002a4eab0: ldr        x8, [x8, #0xd0]
0x0000000002a4eab4: blr        x8
0x0000000002a4eab8: cbz        x0, #0x2a4eb00
0x0000000002a4eabc: ldr        s0, [x19, #0xf0]
0x0000000002a4eac0: ldr        s1, [x0, #0x1f0]
0x0000000002a4eac4: fcmp       s0, #0.0
0x0000000002a4eac8: fccmp      s0, s1, #4, eq
0x0000000002a4eacc: b.eq       #0x2a4eb00
0x0000000002a4ead0: sub        x8, x19, #0xd70
0x0000000002a4ead4: ldr        x8, [x8]
0x0000000002a4ead8: ldrsb      w9, [x8, #0x17]
0x0000000002a4eadc: tbz        w9, #0x1f, #0x2a4eae4
0x0000000002a4eae0: ldr        x8, [x8]
0x0000000002a4eae4: adrp       x9, #0x5404000
0x0000000002a4eae8: add        x9, x9, #0x381
0x0000000002a4eaec: stp        x8, x9, [sp]
0x0000000002a4eaf0: adrp       x1, #0x5377000
0x0000000002a4eaf4: add        x1, x1, #0x91f
0x0000000002a4eaf8: mov        w0, #2
0x0000000002a4eafc: bl         #0x41f5574
0x0000000002a4eb00: ldr        s0, [x19, #0xf0]
0x0000000002a4eb04: ldp        x29, x30, [sp, #0x20]
0x0000000002a4eb08: ldp        x20, x19, [sp, #0x10]
0x0000000002a4eb0c: add        sp, sp, #0x30
0x0000000002a4eb10: ret        
