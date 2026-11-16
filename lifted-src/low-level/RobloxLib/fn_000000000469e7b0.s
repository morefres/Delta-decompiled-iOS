; instruction-faithful ARM64 fallback for RobloxLib::function_469e7b0
0x000000000469e7b0: stp        x20, x19, [sp, #-0x20]!
0x000000000469e7b4: stp        x29, x30, [sp, #0x10]
0x000000000469e7b8: add        x29, sp, #0x10
0x000000000469e7bc: mov        x19, x0
0x000000000469e7c0: mov        w0, #0
0x000000000469e7c4: ldur       d0, [x19, #0x14]
0x000000000469e7c8: movi       v1.2s, #1
0x000000000469e7cc: add        v1.2s, v0.2s, v1.2s
0x000000000469e7d0: stur       d1, [x19, #0x14]
0x000000000469e7d4: fmov       w8, s0
0x000000000469e7d8: cmp        w8, #0xff
0x000000000469e7dc: b.gt       #0x469e80c
0x000000000469e7e0: mov        w8, v0.s[1]
0x000000000469e7e4: cmp        w8, #0x20, lsl #12
0x000000000469e7e8: b.ge       #0x469e80c
0x000000000469e7ec: mov        x0, x19
0x000000000469e7f0: bl         #0x469dbc8
0x000000000469e7f4: tbz        w0, #0, #0x469e800
0x000000000469e7f8: mov        w0, #1
0x000000000469e7fc: b          #0x469e80c
0x000000000469e800: mov        x0, x19
0x000000000469e804: mov        w1, #0
0x000000000469e808: bl         #0x469d558
0x000000000469e80c: ldr        w8, [x19, #0x14]
0x000000000469e810: sub        w8, w8, #1
0x000000000469e814: str        w8, [x19, #0x14]
0x000000000469e818: ldp        x29, x30, [sp, #0x10]
0x000000000469e81c: ldp        x20, x19, [sp], #0x20
0x000000000469e820: ret        
