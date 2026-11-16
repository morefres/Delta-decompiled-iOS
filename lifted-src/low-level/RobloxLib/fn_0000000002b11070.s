; instruction-faithful ARM64 fallback for RobloxLib::function_2b11070
0x0000000002b11070: stp        d9, d8, [sp, #-0x30]!
0x0000000002b11074: stp        x20, x19, [sp, #0x10]
0x0000000002b11078: stp        x29, x30, [sp, #0x20]
0x0000000002b1107c: add        x29, sp, #0x20
0x0000000002b11080: mov        x19, x0
0x0000000002b11084: ldr        s8, [x0, #0x30]
0x0000000002b11088: bl         #0x2b11144
0x0000000002b1108c: mov        v0.s[1], v1.s[0]
0x0000000002b11090: fcmp       s8, #0.0
0x0000000002b11094: b.eq       #0x2b110b4
0x0000000002b11098: ldp        s1, s2, [x19, #0x34]
0x0000000002b1109c: fmul       v1.2s, v0.2s, v1.s[0]
0x0000000002b110a0: rev64      v1.2s, v1.2s
0x0000000002b110a4: fabs       v1.2s, v1.2s
0x0000000002b110a8: fmul       v0.2s, v0.2s, v2.s[0]
0x0000000002b110ac: fabs       v0.2s, v0.2s
0x0000000002b110b0: fadd       v0.2s, v1.2s, v0.2s
0x0000000002b110b4: stur       d0, [x19, #0xbc]
0x0000000002b110b8: ldp        x29, x30, [sp, #0x20]
0x0000000002b110bc: ldp        x20, x19, [sp, #0x10]
0x0000000002b110c0: ldp        d9, d8, [sp], #0x30
0x0000000002b110c4: ret        
