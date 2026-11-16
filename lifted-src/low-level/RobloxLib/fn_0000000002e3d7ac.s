; instruction-faithful ARM64 fallback for RobloxLib::function_2e3d7ac
0x0000000002e3d7ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3d7b0: stp        x29, x30, [sp, #0x10]
0x0000000002e3d7b4: add        x29, sp, #0x10
0x0000000002e3d7b8: mov        x19, x0
0x0000000002e3d7bc: add        x0, x0, #0x148
0x0000000002e3d7c0: bl         #0x1df28
0x0000000002e3d7c4: add        x0, x19, #0x138
0x0000000002e3d7c8: bl         #0x1df28
0x0000000002e3d7cc: adrp       x8, #0x5ee9000
0x0000000002e3d7d0: add        x8, x8, #0x798
0x0000000002e3d7d4: str        x8, [x19, #0x118]
0x0000000002e3d7d8: add        x0, x19, #0xc8
0x0000000002e3d7dc: bl         #0x10f2594
0x0000000002e3d7e0: add        x0, x19, #0x98
0x0000000002e3d7e4: bl         #0x2f5c0b0
0x0000000002e3d7e8: mov        x0, x19
0x0000000002e3d7ec: ldp        x29, x30, [sp, #0x10]
0x0000000002e3d7f0: ldp        x20, x19, [sp], #0x20
0x0000000002e3d7f4: b          #0x2e3e618
0x0000000002e3d7f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3d7fc: stp        x29, x30, [sp, #0x10]
0x0000000002e3d800: add        x29, sp, #0x10
0x0000000002e3d804: mov        x19, x0
0x0000000002e3d808: add        x0, x0, #0x148
0x0000000002e3d80c: bl         #0x1df28
0x0000000002e3d810: add        x0, x19, #0x138
0x0000000002e3d814: bl         #0x1df28
0x0000000002e3d818: adrp       x8, #0x5ee9000
0x0000000002e3d81c: add        x8, x8, #0x798
0x0000000002e3d820: str        x8, [x19, #0x118]
0x0000000002e3d824: add        x0, x19, #0xc8
0x0000000002e3d828: bl         #0x10f2594
0x0000000002e3d82c: add        x0, x19, #0x98
0x0000000002e3d830: bl         #0x2f5c0b0
0x0000000002e3d834: mov        x0, x19
0x0000000002e3d838: bl         #0x2e3e618
0x0000000002e3d83c: ldp        x29, x30, [sp, #0x10]
0x0000000002e3d840: ldp        x20, x19, [sp], #0x20
0x0000000002e3d844: b          #0x47e93a8
0x0000000002e3d848: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3d84c: stp        x29, x30, [sp, #0x10]
0x0000000002e3d850: add        x29, sp, #0x10
0x0000000002e3d854: adrp       x19, #0x6436000
0x0000000002e3d858: ldr        x0, [x19, #0xe68]
0x0000000002e3d85c: cbnz       x0, #0x2e3d86c
0x0000000002e3d860: bl         #0x2e3d65c
0x0000000002e3d864: ldr        x0, [x0, #8]
0x0000000002e3d868: str        x0, [x19, #0xe68]
0x0000000002e3d86c: ldp        x29, x30, [sp, #0x10]
0x0000000002e3d870: ldp        x20, x19, [sp], #0x20
0x0000000002e3d874: ret        
