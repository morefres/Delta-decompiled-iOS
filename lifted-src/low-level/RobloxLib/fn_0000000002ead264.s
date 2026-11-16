; instruction-faithful ARM64 fallback for RobloxLib::function_2ead264
0x0000000002ead264: sub        sp, sp, #0x40
0x0000000002ead268: stp        x20, x19, [sp, #0x20]
0x0000000002ead26c: stp        x29, x30, [sp, #0x30]
0x0000000002ead270: add        x29, sp, #0x30
0x0000000002ead274: adrp       x8, #0x2ead000
0x0000000002ead278: add        x8, x8, #0x548
0x0000000002ead27c: adrp       x9, #0x5bd8000
0x0000000002ead280: add        x9, x9, #0x950
0x0000000002ead284: orr        x9, x9, #2
0x0000000002ead288: str        x8, [sp]
0x0000000002ead28c: str        x9, [sp, #0x18]
0x0000000002ead290: mov        x0, sp
0x0000000002ead294: bl         #0x440c850
0x0000000002ead298: mov        x0, sp
0x0000000002ead29c: bl         #0x2097c
0x0000000002ead2a0: ldp        x29, x30, [sp, #0x30]
0x0000000002ead2a4: ldp        x20, x19, [sp, #0x20]
0x0000000002ead2a8: add        sp, sp, #0x40
0x0000000002ead2ac: ret        
0x0000000002ead2b0: mov        x19, x0
0x0000000002ead2b4: mov        x0, sp
0x0000000002ead2b8: bl         #0x2097c
0x0000000002ead2bc: mov        x0, x19
0x0000000002ead2c0: bl         #0x4b97984
