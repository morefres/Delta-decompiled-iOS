; instruction-faithful ARM64 fallback for RobloxLib::function_35129cc
0x00000000035129cc: stp        x20, x19, [sp, #-0x20]!
0x00000000035129d0: stp        x29, x30, [sp, #0x10]
0x00000000035129d4: add        x29, sp, #0x10
0x00000000035129d8: mov        x19, x1
0x00000000035129dc: mov        x20, x0
0x00000000035129e0: add        x0, x0, #0x28
0x00000000035129e4: bl         #0x35debbc
0x00000000035129e8: cmp        w0, w19
0x00000000035129ec: b.ne       #0x35129fc
0x00000000035129f0: ldp        x29, x30, [sp, #0x10]
0x00000000035129f4: ldp        x20, x19, [sp], #0x20
0x00000000035129f8: ret        
0x00000000035129fc: add        x0, x20, #0x28
0x0000000003512a00: mov        x1, x19
0x0000000003512a04: ldp        x29, x30, [sp, #0x10]
0x0000000003512a08: ldp        x20, x19, [sp], #0x20
0x0000000003512a0c: b          #0x35dfa2c
