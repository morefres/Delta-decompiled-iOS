; instruction-faithful ARM64 fallback for RobloxLib::function_2c3f670
0x0000000002c3f670: ldp        x8, x9, [x0]
0x0000000002c3f674: cmp        x8, x9
0x0000000002c3f678: b.eq       #0x2c3f6b4
0x0000000002c3f67c: movi       d0, #0000000000000000
0x0000000002c3f680: movi       d1, #0000000000000000
0x0000000002c3f684: ldur       d2, [x8, #0x2c]
0x0000000002c3f688: fcmgt      v3.2s, v2.2s, v1.2s
0x0000000002c3f68c: ldur       d4, [x8, #0x24]
0x0000000002c3f690: fsub       v4.2s, v4.2s, v2.2s
0x0000000002c3f694: fcmgt      v5.2s, v4.2s, v0.2s
0x0000000002c3f698: bit        v1.8b, v2.8b, v3.8b
0x0000000002c3f69c: bit        v0.8b, v4.8b, v5.8b
0x0000000002c3f6a0: add        x8, x8, #0x38
0x0000000002c3f6a4: cmp        x8, x9
0x0000000002c3f6a8: b.ne       #0x2c3f684
0x0000000002c3f6ac: fadd       v0.2s, v0.2s, v1.2s
0x0000000002c3f6b0: b          #0x2c3f6b8
0x0000000002c3f6b4: movi       d0, #0000000000000000
0x0000000002c3f6b8: mov        s1, v0.s[1]
0x0000000002c3f6bc: ret        
