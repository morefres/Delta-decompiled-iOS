; instruction-faithful ARM64 fallback for RobloxLib::function_31fe948
0x00000000031fe948: stp        x20, x19, [sp, #-0x20]!
0x00000000031fe94c: stp        x29, x30, [sp, #0x10]
0x00000000031fe950: add        x29, sp, #0x10
0x00000000031fe954: mov        x20, x1
0x00000000031fe958: mov        x19, x0
0x00000000031fe95c: ldp        x9, x8, [x1]
0x00000000031fe960: stp        x9, x8, [x0]
0x00000000031fe964: cbz        x8, #0x31fe97c
0x00000000031fe968: add        x8, x8, #0x10
0x00000000031fe96c: ldxr       x9, [x8]
0x00000000031fe970: add        x9, x9, #1
0x00000000031fe974: stxr       w10, x9, [x8]
0x00000000031fe978: cbnz       w10, #0x31fe96c
0x00000000031fe97c: str        xzr, [x19, #0x28]
0x00000000031fe980: add        x0, x19, #0x10
0x00000000031fe984: add        x1, x20, #0x10
0x00000000031fe988: bl         #0x19204
0x00000000031fe98c: add        x0, x19, #0x30
0x00000000031fe990: add        x1, x20, #0x30
0x00000000031fe994: bl         #0x31fea70
0x00000000031fe998: ldp        x29, x30, [sp, #0x10]
0x00000000031fe99c: ldp        x20, x19, [sp], #0x20
0x00000000031fe9a0: ret        
0x00000000031fe9a4: mov        x20, x0
0x00000000031fe9a8: add        x0, x19, #0x10
0x00000000031fe9ac: bl         #0x18c70
0x00000000031fe9b0: b          #0x31fe9b8
0x00000000031fe9b4: mov        x20, x0
0x00000000031fe9b8: ldr        x0, [x19, #8]
0x00000000031fe9bc: cbz        x0, #0x31fe9c4
0x00000000031fe9c0: bl         #0x4b9808c
0x00000000031fe9c4: mov        x0, x20
0x00000000031fe9c8: bl         #0x4b97984
