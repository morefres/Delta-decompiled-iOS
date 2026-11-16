; instruction-faithful ARM64 fallback for RobloxLib::function_2c0fa64
0x0000000002c0fa64: sub        sp, sp, #0x30
0x0000000002c0fa68: stp        x20, x19, [sp, #0x10]
0x0000000002c0fa6c: stp        x29, x30, [sp, #0x20]
0x0000000002c0fa70: add        x29, sp, #0x20
0x0000000002c0fa74: mov        x19, x0
0x0000000002c0fa78: ldr        x8, [x0]
0x0000000002c0fa7c: ldr        x8, [x8, #0x318]
0x0000000002c0fa80: adrp       x1, #0x5404000
0x0000000002c0fa84: add        x1, x1, #0xc17
0x0000000002c0fa88: mov        w2, #1
0x0000000002c0fa8c: blr        x8
0x0000000002c0fa90: strb       wzr, [sp, #4]
0x0000000002c0fa94: strb       wzr, [sp, #0xc]
0x0000000002c0fa98: ldr        x8, [x19]
0x0000000002c0fa9c: ldr        x8, [x8, #0x608]
0x0000000002c0faa0: add        x1, sp, #4
0x0000000002c0faa4: mov        x0, x19
0x0000000002c0faa8: mov        x2, #0
0x0000000002c0faac: mov        w3, #0
0x0000000002c0fab0: blr        x8
0x0000000002c0fab4: ldp        x29, x30, [sp, #0x20]
0x0000000002c0fab8: ldp        x20, x19, [sp, #0x10]
0x0000000002c0fabc: add        sp, sp, #0x30
0x0000000002c0fac0: ret        
