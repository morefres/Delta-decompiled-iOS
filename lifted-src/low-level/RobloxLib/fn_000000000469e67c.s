; instruction-faithful ARM64 fallback for RobloxLib::function_469e67c
0x000000000469e67c: stp        x20, x19, [sp, #-0x20]!
0x000000000469e680: stp        x29, x30, [sp, #0x10]
0x000000000469e684: add        x29, sp, #0x10
0x000000000469e688: mov        x19, x0
0x000000000469e68c: mov        w0, #0
0x000000000469e690: ldur       d0, [x19, #0x14]
0x000000000469e694: movi       v1.2s, #1
0x000000000469e698: add        v1.2s, v0.2s, v1.2s
0x000000000469e69c: stur       d1, [x19, #0x14]
0x000000000469e6a0: fmov       w8, s0
0x000000000469e6a4: cmp        w8, #0xff
0x000000000469e6a8: b.gt       #0x469e6c8
0x000000000469e6ac: mov        w9, v0.s[1]
0x000000000469e6b0: cmp        w9, #0x20, lsl #12
0x000000000469e6b4: b.ge       #0x469e6c8
0x000000000469e6b8: mov        x0, x19
0x000000000469e6bc: bl         #0x469d1e8
0x000000000469e6c0: ldr        w8, [x19, #0x14]
0x000000000469e6c4: sub        w8, w8, #1
0x000000000469e6c8: str        w8, [x19, #0x14]
0x000000000469e6cc: ldp        x29, x30, [sp, #0x10]
0x000000000469e6d0: ldp        x20, x19, [sp], #0x20
0x000000000469e6d4: ret        
0x000000000469e6d8: ldr        w8, [x19, #0x14]
0x000000000469e6dc: sub        w8, w8, #1
0x000000000469e6e0: str        w8, [x19, #0x14]
0x000000000469e6e4: bl         #0x4b97984
