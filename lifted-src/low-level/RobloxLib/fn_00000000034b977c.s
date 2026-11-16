; instruction-faithful ARM64 fallback for RobloxLib::function_34b977c
0x00000000034b977c: cbz        x1, #0x34b97c4
0x00000000034b9780: stp        x20, x19, [sp, #-0x20]!
0x00000000034b9784: stp        x29, x30, [sp, #0x10]
0x00000000034b9788: add        x29, sp, #0x10
0x00000000034b978c: mov        x19, x1
0x00000000034b9790: mov        x20, x0
0x00000000034b9794: ldr        x1, [x1, #8]
0x00000000034b9798: cbz        x1, #0x34b97a4
0x00000000034b979c: mov        x0, x20
0x00000000034b97a0: bl         #0x344d110
0x00000000034b97a4: ldr        x1, [x19, #0x10]
0x00000000034b97a8: cbz        x1, #0x34b97b4
0x00000000034b97ac: mov        x0, x20
0x00000000034b97b0: bl         #0x344d110
0x00000000034b97b4: movi       v0.16b, #0
0x00000000034b97b8: stp        q0, q0, [x19]
0x00000000034b97bc: ldp        x29, x30, [sp, #0x10]
0x00000000034b97c0: ldp        x20, x19, [sp], #0x20
0x00000000034b97c4: ret        
