; instruction-faithful ARM64 fallback for RobloxLib::function_3f331a0
0x0000000003f331a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f331a4: stp        x29, x30, [sp, #0x10]
0x0000000003f331a8: add        x29, sp, #0x10
0x0000000003f331ac: mov        x19, x0
0x0000000003f331b0: adrp       x8, #0x5fe2000
0x0000000003f331b4: add        x8, x8, #0xc40
0x0000000003f331b8: str        x8, [x0], #0xb8
0x0000000003f331bc: mov        x1, #0
0x0000000003f331c0: bl         #0x4e468
0x0000000003f331c4: mov        x0, x19
0x0000000003f331c8: ldp        x29, x30, [sp, #0x10]
0x0000000003f331cc: ldp        x20, x19, [sp], #0x20
0x0000000003f331d0: b          #0x440a6a0
