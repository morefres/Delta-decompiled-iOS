; instruction-faithful ARM64 fallback for RobloxLib::function_2a75d44
0x0000000002a75d44: sub        sp, sp, #0x30
0x0000000002a75d48: stp        x20, x19, [sp, #0x10]
0x0000000002a75d4c: stp        x29, x30, [sp, #0x20]
0x0000000002a75d50: add        x29, sp, #0x20
0x0000000002a75d54: mov        x19, x0
0x0000000002a75d58: adrp       x8, #0x6168000
0x0000000002a75d5c: add        x8, x8, #0xea0
0x0000000002a75d60: ldrb       w8, [x8]
0x0000000002a75d64: cmp        w8, #1
0x0000000002a75d68: b.ne       #0x2a75dc4
0x0000000002a75d6c: sub        x0, x19, #0xdd8
0x0000000002a75d70: ldr        x8, [x0]
0x0000000002a75d74: ldr        x8, [x8, #0xd0]
0x0000000002a75d78: blr        x8
0x0000000002a75d7c: cbz        x0, #0x2a75dc4
0x0000000002a75d80: ldr        s0, [x19, #0xbc]
0x0000000002a75d84: ldr        s1, [x0, #0x1c0]
0x0000000002a75d88: fcmp       s0, #0.0
0x0000000002a75d8c: fccmp      s0, s1, #4, eq
0x0000000002a75d90: b.eq       #0x2a75dc4
0x0000000002a75d94: sub        x8, x19, #0xd70
0x0000000002a75d98: ldr        x8, [x8]
0x0000000002a75d9c: ldrsb      w9, [x8, #0x17]
0x0000000002a75da0: tbz        w9, #0x1f, #0x2a75da8
0x0000000002a75da4: ldr        x8, [x8]
0x0000000002a75da8: adrp       x9, #0x5404000
0x0000000002a75dac: add        x9, x9, #0x381
0x0000000002a75db0: stp        x8, x9, [sp]
0x0000000002a75db4: adrp       x1, #0x5377000
0x0000000002a75db8: add        x1, x1, #0x91f
0x0000000002a75dbc: mov        w0, #2
0x0000000002a75dc0: bl         #0x41f5574
0x0000000002a75dc4: ldr        s0, [x19, #0xbc]
0x0000000002a75dc8: ldp        x29, x30, [sp, #0x20]
0x0000000002a75dcc: ldp        x20, x19, [sp, #0x10]
0x0000000002a75dd0: add        sp, sp, #0x30
0x0000000002a75dd4: ret        
