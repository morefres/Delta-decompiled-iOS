; instruction-faithful ARM64 fallback for RobloxLib::function_3fac68c
0x0000000003fac68c: sub        sp, sp, #0x30
0x0000000003fac690: stp        x20, x19, [sp, #0x10]
0x0000000003fac694: stp        x29, x30, [sp, #0x20]
0x0000000003fac698: add        x29, sp, #0x20
0x0000000003fac69c: mov        x19, x0
0x0000000003fac6a0: ldr        x8, [x2]
0x0000000003fac6a4: stp        x3, x8, [sp]
0x0000000003fac6a8: add        x2, sp, #8
0x0000000003fac6ac: mov        x3, sp
0x0000000003fac6b0: bl         #0x3fac574
0x0000000003fac6b4: adrp       x8, #0x5fc3000
0x0000000003fac6b8: add        x8, x8, #0x58
0x0000000003fac6bc: str        x8, [x0]
0x0000000003fac6c0: add        x9, x8, #0x2c0
0x0000000003fac6c4: str        x9, [x0, #0x98]
0x0000000003fac6c8: add        x9, x8, #0x2f8
0x0000000003fac6cc: str        x9, [x0, #0xa8]
0x0000000003fac6d0: add        x8, x8, #0x350
0x0000000003fac6d4: str        x8, [x0, #0xc8]
0x0000000003fac6d8: bl         #0x3ef3254
0x0000000003fac6dc: str        x0, [x19, #0x18]
0x0000000003fac6e0: bl         #0x3ef3254
0x0000000003fac6e4: bl         #0x4408e0c
0x0000000003fac6e8: bl         #0x4408bf4
0x0000000003fac6ec: mov        x0, x19
0x0000000003fac6f0: ldp        x29, x30, [sp, #0x20]
0x0000000003fac6f4: ldp        x20, x19, [sp, #0x10]
0x0000000003fac6f8: add        sp, sp, #0x30
0x0000000003fac6fc: ret        
0x0000000003fac700: mov        x20, x0
0x0000000003fac704: mov        x0, x19
0x0000000003fac708: bl         #0x3fab574
0x0000000003fac70c: mov        x0, x20
0x0000000003fac710: bl         #0x4b97984
