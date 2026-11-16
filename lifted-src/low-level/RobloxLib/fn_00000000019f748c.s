; instruction-faithful ARM64 fallback for RobloxLib::function_19f748c
0x00000000019f748c: cmp        w1, #2
0x00000000019f7490: b.gt       #0x19f74ac
0x00000000019f7494: cmp        w1, #1
0x00000000019f7498: b.eq       #0x19f74dc
0x00000000019f749c: cmp        w1, #2
0x00000000019f74a0: b.ne       #0x19f74c4
0x00000000019f74a4: add        x0, x0, #0xa0
0x00000000019f74a8: ret        
0x00000000019f74ac: cmp        w1, #3
0x00000000019f74b0: b.eq       #0x19f74e4
0x00000000019f74b4: cmp        w1, #5
0x00000000019f74b8: b.ne       #0x19f74c4
0x00000000019f74bc: add        x0, x0, #0xd0
0x00000000019f74c0: ret        
0x00000000019f74c4: adrp       x8, #0x62ff000
0x00000000019f74c8: add        x8, x8, #0x158
0x00000000019f74cc: ldarb      w9, [x8]
0x00000000019f74d0: tbz        w9, #0, #0x19f74ec
0x00000000019f74d4: add        x0, x8, #8
0x00000000019f74d8: ret        
0x00000000019f74dc: add        x0, x0, #0x88
0x00000000019f74e0: ret        
0x00000000019f74e4: add        x0, x0, #0xb8
0x00000000019f74e8: ret        
0x00000000019f74ec: sub        sp, sp, #0x20
0x00000000019f74f0: stp        x29, x30, [sp, #0x10]
0x00000000019f74f4: add        x29, sp, #0x10
0x00000000019f74f8: add        x0, sp, #8
0x00000000019f74fc: bl         #0x4b28d28
0x00000000019f7500: ldr        x0, [sp, #8]
0x00000000019f7504: ldp        x29, x30, [sp, #0x10]
0x00000000019f7508: add        sp, sp, #0x20
0x00000000019f750c: ret        
