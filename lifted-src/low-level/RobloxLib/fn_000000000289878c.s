; instruction-faithful ARM64 fallback for RobloxLib::function_289878c
0x000000000289878c: stp        x20, x19, [sp, #-0x20]!
0x0000000002898790: stp        x29, x30, [sp, #0x10]
0x0000000002898794: add        x29, sp, #0x10
0x0000000002898798: mov        x19, x0
0x000000000289879c: adrp       x8, #0x5e74000
0x00000000028987a0: add        x8, x8, #0x830
0x00000000028987a4: str        x8, [x0]
0x00000000028987a8: ldr        x0, [x0, #0xb8]
0x00000000028987ac: str        xzr, [x19, #0xb8]
0x00000000028987b0: cbz        x0, #0x28987b8
0x00000000028987b4: bl         #0x47e93a8
0x00000000028987b8: mov        x0, x19
0x00000000028987bc: bl         #0x440a6a0
0x00000000028987c0: ldp        x29, x30, [sp, #0x10]
0x00000000028987c4: ldp        x20, x19, [sp], #0x20
0x00000000028987c8: b          #0x47e93a8
