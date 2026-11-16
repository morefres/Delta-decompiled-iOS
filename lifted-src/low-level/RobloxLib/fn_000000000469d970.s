; instruction-faithful ARM64 fallback for RobloxLib::function_469d970
0x000000000469d970: stp        x22, x21, [sp, #-0x30]!
0x000000000469d974: stp        x20, x19, [sp, #0x10]
0x000000000469d978: stp        x29, x30, [sp, #0x20]
0x000000000469d97c: add        x29, sp, #0x20
0x000000000469d980: mov        x19, x0
0x000000000469d984: mov        w0, #0
0x000000000469d988: ldur       d0, [x19, #0x14]
0x000000000469d98c: movi       v1.2s, #1
0x000000000469d990: add        v1.2s, v0.2s, v1.2s
0x000000000469d994: stur       d1, [x19, #0x14]
0x000000000469d998: fmov       w8, s0
0x000000000469d99c: cmp        w8, #0xff
0x000000000469d9a0: b.gt       #0x469d9f4
0x000000000469d9a4: mov        w9, v0.s[1]
0x000000000469d9a8: cmp        w9, #0x20, lsl #12
0x000000000469d9ac: b.ge       #0x469d9f4
0x000000000469d9b0: mov        x0, x19
0x000000000469d9b4: mov        w1, #0x72
0x000000000469d9b8: bl         #0x469d910
0x000000000469d9bc: mov        x20, x0
0x000000000469d9c0: mov        x0, x19
0x000000000469d9c4: mov        w1, #0x56
0x000000000469d9c8: bl         #0x469d910
0x000000000469d9cc: mov        x21, x0
0x000000000469d9d0: mov        x0, x19
0x000000000469d9d4: mov        w1, #0x4b
0x000000000469d9d8: bl         #0x469d910
0x000000000469d9dc: add        w8, w21, w20
0x000000000469d9e0: orr        w8, w8, w0
0x000000000469d9e4: cmp        w8, #0
0x000000000469d9e8: cset       w0, ne
0x000000000469d9ec: ldr        w8, [x19, #0x14]
0x000000000469d9f0: sub        w8, w8, #1
0x000000000469d9f4: str        w8, [x19, #0x14]
0x000000000469d9f8: ldp        x29, x30, [sp, #0x20]
0x000000000469d9fc: ldp        x20, x19, [sp, #0x10]
0x000000000469da00: ldp        x22, x21, [sp], #0x30
0x000000000469da04: ret        
