; instruction-faithful ARM64 fallback for RobloxLib::function_37fd664
0x00000000037fd664: stp        x20, x19, [sp, #-0x20]!
0x00000000037fd668: stp        x29, x30, [sp, #0x10]
0x00000000037fd66c: add        x29, sp, #0x10
0x00000000037fd670: ldr        w8, [x0, #0x1c]
0x00000000037fd674: ldr        w2, [x0, #0xc]
0x00000000037fd678: add        w8, w2, w8
0x00000000037fd67c: cmp        w8, w1
0x00000000037fd680: b.hi       #0x37fd6b8
0x00000000037fd684: mov        x19, x1
0x00000000037fd688: mov        x20, x0
0x00000000037fd68c: ldr        x8, [x0]
0x00000000037fd690: add        x9, x8, w1, uxtw
0x00000000037fd694: sub        x0, x9, x2
0x00000000037fd698: ldr        w9, [x20, #8]
0x00000000037fd69c: add        x8, x8, x9
0x00000000037fd6a0: sub        x1, x8, x2
0x00000000037fd6a4: bl         #0x4b98ef0
0x00000000037fd6a8: str        w19, [x20, #8]
0x00000000037fd6ac: ldp        x29, x30, [sp, #0x10]
0x00000000037fd6b0: ldp        x20, x19, [sp], #0x20
0x00000000037fd6b4: ret        
0x00000000037fd6b8: adrp       x0, #0x549d000
0x00000000037fd6bc: add        x0, x0, #0x53
0x00000000037fd6c0: adrp       x1, #0x549c000
0x00000000037fd6c4: add        x1, x1, #0xf86
0x00000000037fd6c8: mov        w2, #0xf9
0x00000000037fd6cc: bl         #0x37f2c10
