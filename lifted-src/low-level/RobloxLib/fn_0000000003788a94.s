; instruction-faithful ARM64 fallback for RobloxLib::function_3788a94
0x0000000003788a94: add        x8, x0, #0x94
0x0000000003788a98: mov        w9, #1
0x0000000003788a9c: stlr       w9, [x8]
0x0000000003788aa0: ldr        x0, [x0, #0x98]
0x0000000003788aa4: ldr        x8, [x0]
0x0000000003788aa8: ldr        x1, [x8, #0x28]
0x0000000003788aac: br         x1
0x0000000003788ab0: add        x8, x0, #0x94
0x0000000003788ab4: ldar       w8, [x8]
0x0000000003788ab8: cmp        w8, #0
0x0000000003788abc: cset       w0, ne
0x0000000003788ac0: ret        
0x0000000003788ac4: add        x8, x0, #0x94
0x0000000003788ac8: stlr       wzr, [x8]
0x0000000003788acc: ret        
