; instruction-faithful ARM64 fallback for RobloxLib::function_3ece4d8
0x0000000003ece4d8: sub        sp, sp, #0x30
0x0000000003ece4dc: stp        x20, x19, [sp, #0x10]
0x0000000003ece4e0: stp        x29, x30, [sp, #0x20]
0x0000000003ece4e4: add        x29, sp, #0x20
0x0000000003ece4e8: mov        x0, x1
0x0000000003ece4ec: mov        x19, x8
0x0000000003ece4f0: mov        x8, sp
0x0000000003ece4f4: bl         #0x3ece568
0x0000000003ece4f8: ldr        q0, [sp]
0x0000000003ece4fc: str        q0, [x19]
0x0000000003ece500: fmov       x0, d0
0x0000000003ece504: bl         #0x44090cc
0x0000000003ece508: ldp        x29, x30, [sp, #0x20]
0x0000000003ece50c: ldp        x20, x19, [sp, #0x10]
0x0000000003ece510: add        sp, sp, #0x30
0x0000000003ece514: ret        
0x0000000003ece518: mov        x20, x0
0x0000000003ece51c: mov        x0, x19
0x0000000003ece520: bl         #0x1df28
0x0000000003ece524: mov        x0, x20
0x0000000003ece528: bl         #0x4b97984
