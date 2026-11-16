; instruction-faithful ARM64 fallback for RobloxLib::function_37cc784
0x00000000037cc784: stp        x20, x19, [sp, #-0x20]!
0x00000000037cc788: stp        x29, x30, [sp, #0x10]
0x00000000037cc78c: add        x29, sp, #0x10
0x00000000037cc790: mov        x19, x0
0x00000000037cc794: ldp        x20, x8, [x0, #8]
0x00000000037cc798: cmp        x20, x8
0x00000000037cc79c: b.hs       #0x37cc7b4
0x00000000037cc7a0: mov        x0, x20
0x00000000037cc7a4: bl         #0x35dccc0
0x00000000037cc7a8: add        x0, x20, #0x90
0x00000000037cc7ac: str        x0, [x19, #8]
0x00000000037cc7b0: b          #0x37cc7bc
0x00000000037cc7b4: mov        x0, x19
0x00000000037cc7b8: bl         #0x37cd6a4
0x00000000037cc7bc: str        x0, [x19, #8]
0x00000000037cc7c0: ldp        x29, x30, [sp, #0x10]
0x00000000037cc7c4: ldp        x20, x19, [sp], #0x20
0x00000000037cc7c8: ret        
0x00000000037cc7cc: str        x20, [x19, #8]
0x00000000037cc7d0: bl         #0x4b97984
