; instruction-faithful ARM64 fallback for RobloxLib::function_2bc494c
0x0000000002bc494c: sub        sp, sp, #0x50
0x0000000002bc4950: stp        x20, x19, [sp, #0x30]
0x0000000002bc4954: stp        x29, x30, [sp, #0x40]
0x0000000002bc4958: add        x29, sp, #0x40
0x0000000002bc495c: mov        x20, x3
0x0000000002bc4960: mov        x19, x1
0x0000000002bc4964: add        x0, sp, #0x18
0x0000000002bc4968: mov        x1, x2
0x0000000002bc496c: bl         #0x18aac
0x0000000002bc4970: mov        x0, sp
0x0000000002bc4974: mov        x1, x20
0x0000000002bc4978: bl         #0x18aac
0x0000000002bc497c: add        x1, sp, #0x18
0x0000000002bc4980: mov        x2, sp
0x0000000002bc4984: mov        x0, x19
0x0000000002bc4988: bl         #0x2aebd54
0x0000000002bc498c: ldrsb      w8, [sp, #0x17]
0x0000000002bc4990: tbz        w8, #0x1f, #0x2bc499c
0x0000000002bc4994: ldr        x0, [sp]
0x0000000002bc4998: bl         #0x47e93a8
0x0000000002bc499c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc49a0: tbz        w8, #0x1f, #0x2bc49ac
0x0000000002bc49a4: ldr        x0, [sp, #0x18]
0x0000000002bc49a8: bl         #0x47e93a8
0x0000000002bc49ac: ldp        x29, x30, [sp, #0x40]
0x0000000002bc49b0: ldp        x20, x19, [sp, #0x30]
0x0000000002bc49b4: add        sp, sp, #0x50
0x0000000002bc49b8: ret        
0x0000000002bc49bc: mov        x19, x0
0x0000000002bc49c0: ldrsb      w8, [sp, #0x17]
0x0000000002bc49c4: tbz        w8, #0x1f, #0x2bc49d8
0x0000000002bc49c8: ldr        x0, [sp]
0x0000000002bc49cc: bl         #0x47e93a8
0x0000000002bc49d0: b          #0x2bc49d8
0x0000000002bc49d4: mov        x19, x0
0x0000000002bc49d8: ldrsb      w8, [sp, #0x2f]
0x0000000002bc49dc: tbz        w8, #0x1f, #0x2bc49e8
0x0000000002bc49e0: ldr        x0, [sp, #0x18]
0x0000000002bc49e4: bl         #0x47e93a8
0x0000000002bc49e8: mov        x0, x19
0x0000000002bc49ec: bl         #0x4b97984
