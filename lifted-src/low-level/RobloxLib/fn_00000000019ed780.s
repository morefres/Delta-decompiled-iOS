; instruction-faithful ARM64 fallback for RobloxLib::function_19ed780
0x00000000019ed780: stp        x20, x19, [sp, #-0x20]!
0x00000000019ed784: stp        x29, x30, [sp, #0x10]
0x00000000019ed788: add        x29, sp, #0x10
0x00000000019ed78c: mov        x20, x1
0x00000000019ed790: mov        x19, x0
0x00000000019ed794: ldp        x9, x8, [x1]
0x00000000019ed798: stp        x9, x8, [x0]
0x00000000019ed79c: cbz        x8, #0x19ed7b4
0x00000000019ed7a0: add        x8, x8, #0x10
0x00000000019ed7a4: ldxr       x9, [x8]
0x00000000019ed7a8: add        x9, x9, #1
0x00000000019ed7ac: stxr       w10, x9, [x8]
0x00000000019ed7b0: cbnz       w10, #0x19ed7a4
0x00000000019ed7b4: str        xzr, [x19, #0x28]
0x00000000019ed7b8: add        x0, x19, #0x10
0x00000000019ed7bc: add        x1, x20, #0x10
0x00000000019ed7c0: bl         #0x19204
0x00000000019ed7c4: ldp        x9, x8, [x20, #0x30]
0x00000000019ed7c8: stp        x9, x8, [x19, #0x30]
0x00000000019ed7cc: cbz        x8, #0x19ed7e4
0x00000000019ed7d0: add        x8, x8, #8
0x00000000019ed7d4: ldxr       x9, [x8]
0x00000000019ed7d8: add        x9, x9, #1
0x00000000019ed7dc: stxr       w10, x9, [x8]
0x00000000019ed7e0: cbnz       w10, #0x19ed7d4
0x00000000019ed7e4: ldp        x29, x30, [sp, #0x10]
0x00000000019ed7e8: ldp        x20, x19, [sp], #0x20
0x00000000019ed7ec: ret        
0x00000000019ed7f0: mov        x20, x0
0x00000000019ed7f4: ldr        x0, [x19, #8]
0x00000000019ed7f8: cbz        x0, #0x19ed800
0x00000000019ed7fc: bl         #0x4b9808c
0x00000000019ed800: mov        x0, x20
0x00000000019ed804: bl         #0x4b97984
