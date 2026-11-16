; instruction-faithful ARM64 fallback for RobloxLib::function_34d5ac0
0x00000000034d5ac0: add        x8, x0, #0x28
0x00000000034d5ac4: ldar       w8, [x8]
0x00000000034d5ac8: cmp        w8, #1
0x00000000034d5acc: cset       w0, eq
0x00000000034d5ad0: ret        
0x00000000034d5ad4: brk        #1
0x00000000034d5ad8: brk        #1
0x00000000034d5adc: add        x8, x0, #0x10
0x00000000034d5ae0: ldxr       w9, [x8]
0x00000000034d5ae4: add        w9, w9, #1
0x00000000034d5ae8: stxr       w10, w9, [x8]
0x00000000034d5aec: cbnz       w10, #0x34d5ae0
0x00000000034d5af0: ret        
