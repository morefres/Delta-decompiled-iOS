; instruction-faithful ARM64 fallback for RobloxLib::function_2efe508
0x0000000002efe508: sub        sp, sp, #0x20
0x0000000002efe50c: stp        x29, x30, [sp, #0x10]
0x0000000002efe510: add        x29, sp, #0x10
0x0000000002efe514: str        x1, [sp, #8]
0x0000000002efe518: add        x0, x0, #0x18
0x0000000002efe51c: add        x1, sp, #8
0x0000000002efe520: bl         #0x2efe534
0x0000000002efe524: ldp        x29, x30, [sp, #0x10]
0x0000000002efe528: add        sp, sp, #0x20
0x0000000002efe52c: ret        
0x0000000002efe530: bl         #0x18bd8
