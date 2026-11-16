; instruction-faithful ARM64 fallback for RobloxLib::function_2acabe8
0x0000000002acabe8: sub        sp, sp, #0x30
0x0000000002acabec: stp        x20, x19, [sp, #0x10]
0x0000000002acabf0: stp        x29, x30, [sp, #0x20]
0x0000000002acabf4: add        x29, sp, #0x20
0x0000000002acabf8: mov        x19, x0
0x0000000002acabfc: adrp       x8, #0x6168000
0x0000000002acac00: add        x8, x8, #0xea0
0x0000000002acac04: ldrb       w8, [x8]
0x0000000002acac08: cmp        w8, #1
0x0000000002acac0c: b.ne       #0x2acac68
0x0000000002acac10: sub        x0, x19, #0x9a0
0x0000000002acac14: ldr        x8, [x0]
0x0000000002acac18: ldr        x8, [x8, #0xd0]
0x0000000002acac1c: blr        x8
0x0000000002acac20: cbz        x0, #0x2acac68
0x0000000002acac24: ldr        s0, [x19, #0x7c]
0x0000000002acac28: ldr        s1, [x0, #0x180]
0x0000000002acac2c: fcmp       s0, #0.0
0x0000000002acac30: fccmp      s0, s1, #4, eq
0x0000000002acac34: b.eq       #0x2acac68
0x0000000002acac38: sub        x8, x19, #0x938
0x0000000002acac3c: ldr        x8, [x8]
0x0000000002acac40: ldrsb      w9, [x8, #0x17]
0x0000000002acac44: tbz        w9, #0x1f, #0x2acac4c
0x0000000002acac48: ldr        x8, [x8]
0x0000000002acac4c: adrp       x9, #0x5404000
0x0000000002acac50: add        x9, x9, #0x31f
0x0000000002acac54: stp        x8, x9, [sp]
0x0000000002acac58: adrp       x1, #0x5377000
0x0000000002acac5c: add        x1, x1, #0x91f
0x0000000002acac60: mov        w0, #2
0x0000000002acac64: bl         #0x41f5574
0x0000000002acac68: ldr        s0, [x19, #0x7c]
0x0000000002acac6c: ldp        x29, x30, [sp, #0x20]
0x0000000002acac70: ldp        x20, x19, [sp, #0x10]
0x0000000002acac74: add        sp, sp, #0x30
0x0000000002acac78: ret        
