; instruction-faithful ARM64 fallback for RobloxLib::function_2c40790
0x0000000002c40790: stp        x20, x19, [sp, #-0x20]!
0x0000000002c40794: stp        x29, x30, [sp, #0x10]
0x0000000002c40798: add        x29, sp, #0x10
0x0000000002c4079c: mov        x19, x0
0x0000000002c407a0: bl         #0x4182a3c
0x0000000002c407a4: adrp       x8, #0x5ea8000
0x0000000002c407a8: add        x8, x8, #0xeb0
0x0000000002c407ac: str        x8, [x0]
0x0000000002c407b0: bl         #0x2a3e230
0x0000000002c407b4: str        x0, [x19, #0x18]
0x0000000002c407b8: bl         #0x2a3e230
0x0000000002c407bc: bl         #0x4408e0c
0x0000000002c407c0: bl         #0x4408bf4
0x0000000002c407c4: mov        x0, x19
0x0000000002c407c8: ldp        x29, x30, [sp, #0x10]
0x0000000002c407cc: ldp        x20, x19, [sp], #0x20
0x0000000002c407d0: ret        
0x0000000002c407d4: mov        x20, x0
0x0000000002c407d8: mov        x0, x19
0x0000000002c407dc: bl         #0x4182bf0
0x0000000002c407e0: mov        x0, x20
0x0000000002c407e4: bl         #0x4b97984
