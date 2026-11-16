; instruction-faithful ARM64 fallback for RobloxLib::function_2ded598
0x0000000002ded598: sub        sp, sp, #0x30
0x0000000002ded59c: stp        x20, x19, [sp, #0x10]
0x0000000002ded5a0: stp        x29, x30, [sp, #0x20]
0x0000000002ded5a4: add        x29, sp, #0x20
0x0000000002ded5a8: mov        x5, x4
0x0000000002ded5ac: mov        x4, x3
0x0000000002ded5b0: mov        x3, x2
0x0000000002ded5b4: mov        x2, x1
0x0000000002ded5b8: mov        x19, x0
0x0000000002ded5bc: stp        xzr, xzr, [x0, #8]
0x0000000002ded5c0: adrp       x8, #0x5ee1000
0x0000000002ded5c4: add        x8, x8, #0x4a8
0x0000000002ded5c8: str        x8, [x0]
0x0000000002ded5cc: add        x0, sp, #0xf
0x0000000002ded5d0: add        x1, x19, #0x18
0x0000000002ded5d4: bl         #0x2ded640
0x0000000002ded5d8: mov        x0, x19
0x0000000002ded5dc: ldp        x29, x30, [sp, #0x20]
0x0000000002ded5e0: ldp        x20, x19, [sp, #0x10]
0x0000000002ded5e4: add        sp, sp, #0x30
0x0000000002ded5e8: ret        
0x0000000002ded5ec: mov        x20, x0
0x0000000002ded5f0: mov        x0, x19
0x0000000002ded5f4: bl         #0x4b980a4
0x0000000002ded5f8: mov        x0, x20
0x0000000002ded5fc: bl         #0x4b97984
