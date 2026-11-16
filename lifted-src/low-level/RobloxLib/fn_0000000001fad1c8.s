; instruction-faithful ARM64 fallback for RobloxLib::function_1fad1c8
0x0000000001fad1c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001fad1cc: stp        x29, x30, [sp, #0x10]
0x0000000001fad1d0: add        x29, sp, #0x10
0x0000000001fad1d4: mov        x19, x1
0x0000000001fad1d8: mov        x20, x0
0x0000000001fad1dc: ldr        x3, [x0, #0x30]
0x0000000001fad1e0: mov        x0, x1
0x0000000001fad1e4: ldr        x8, [x0, #0x58]!
0x0000000001fad1e8: ldr        x8, [x8, #8]
0x0000000001fad1ec: adrp       x1, #0x4cd8000
0x0000000001fad1f0: add        x1, x1, #0xe8b
0x0000000001fad1f4: mov        w2, #0x14
0x0000000001fad1f8: mov        w4, #1
0x0000000001fad1fc: blr        x8
0x0000000001fad200: mov        x1, x19
0x0000000001fad204: bl         #0x1fadcd8
0x0000000001fad208: mov        x0, x20
0x0000000001fad20c: mov        x1, x19
0x0000000001fad210: bl         #0x1fadeac
0x0000000001fad214: mov        x0, x20
0x0000000001fad218: mov        x1, x19
0x0000000001fad21c: bl         #0x1fadf70
0x0000000001fad220: mov        x0, x19
0x0000000001fad224: ldp        x29, x30, [sp, #0x10]
0x0000000001fad228: ldp        x20, x19, [sp], #0x20
0x0000000001fad22c: b          #0x3101700
