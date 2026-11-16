; instruction-faithful ARM64 fallback for RobloxLib::function_4430958
0x0000000004430958: sub        sp, sp, #0x30
0x000000000443095c: stp        x29, x30, [sp, #0x20]
0x0000000004430960: add        x29, sp, #0x20
0x0000000004430964: movi       v0.16b, #0
0x0000000004430968: stp        q0, q0, [sp]
0x000000000443096c: mov        x1, sp
0x0000000004430970: bl         #0x44301e8
0x0000000004430974: ldp        x29, x30, [sp, #0x20]
0x0000000004430978: add        sp, sp, #0x30
0x000000000443097c: ret        
