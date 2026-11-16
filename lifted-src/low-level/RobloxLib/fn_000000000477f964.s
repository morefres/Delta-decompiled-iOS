; instruction-faithful ARM64 fallback for RobloxLib::function_477f964
0x000000000477f964: sub        sp, sp, #0x60
0x000000000477f968: stp        x29, x30, [sp, #0x50]
0x000000000477f96c: add        x29, sp, #0x50
0x000000000477f970: ldrsb      w8, [x1, #0x17]
0x000000000477f974: ldr        x9, [x1]
0x000000000477f978: cmp        w8, #0
0x000000000477f97c: csel       x1, x9, x1, lt
0x000000000477f980: ldp        q0, q1, [x2, #0x20]
0x000000000477f984: stp        q0, q1, [sp, #0x20]
0x000000000477f988: ldr        x8, [x2, #0x40]
0x000000000477f98c: str        x8, [sp, #0x40]
0x000000000477f990: ldp        q1, q0, [x2]
0x000000000477f994: stp        q1, q0, [sp]
0x000000000477f998: mov        x2, sp
0x000000000477f99c: bl         #0x47b1610
0x000000000477f9a0: ldp        x29, x30, [sp, #0x50]
0x000000000477f9a4: add        sp, sp, #0x60
0x000000000477f9a8: ret        
