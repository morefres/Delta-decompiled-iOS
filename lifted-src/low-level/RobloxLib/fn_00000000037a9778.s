; instruction-faithful ARM64 fallback for RobloxLib::function_37a9778
0x00000000037a9778: stp        x20, x19, [sp, #-0x20]!
0x00000000037a977c: stp        x29, x30, [sp, #0x10]
0x00000000037a9780: add        x29, sp, #0x10
0x00000000037a9784: mov        x19, x8
0x00000000037a9788: mov        w0, #0x88
0x00000000037a978c: bl         #0x47e9370
0x00000000037a9790: mov        x20, x0
0x00000000037a9794: bl         #0x37a97e8
0x00000000037a9798: adrp       x8, #0x5f75000
0x00000000037a979c: add        x8, x8, #0x940
0x00000000037a97a0: str        x8, [x20]
0x00000000037a97a4: add        x8, x8, #0x58
0x00000000037a97a8: str        x8, [x20, #0x70]
0x00000000037a97ac: mov        x8, x20
0x00000000037a97b0: str        wzr, [x8, #0x80]!
0x00000000037a97b4: str        x20, [x19]
0x00000000037a97b8: ldxr       w9, [x8]
0x00000000037a97bc: add        w9, w9, #1
0x00000000037a97c0: stxr       w10, w9, [x8]
0x00000000037a97c4: cbnz       w10, #0x37a97b8
0x00000000037a97c8: ldp        x29, x30, [sp, #0x10]
0x00000000037a97cc: ldp        x20, x19, [sp], #0x20
0x00000000037a97d0: ret        
0x00000000037a97d4: mov        x19, x0
0x00000000037a97d8: mov        x0, x20
0x00000000037a97dc: bl         #0x47e93a8
0x00000000037a97e0: mov        x0, x19
0x00000000037a97e4: bl         #0x4b97984
