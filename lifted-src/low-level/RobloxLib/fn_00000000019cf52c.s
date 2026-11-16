; instruction-faithful ARM64 fallback for RobloxLib::function_19cf52c
0x00000000019cf52c: ldr        w8, [x0, #4]
0x00000000019cf530: cmp        w8, #4, lsl #12
0x00000000019cf534: mov        w9, #0x4000
0x00000000019cf538: csel       w9, w8, w9, lo
0x00000000019cf53c: cmp        w9, #0x10
0x00000000019cf540: mov        w10, #0x10
0x00000000019cf544: csel       w9, w9, w10, hi
0x00000000019cf548: add        w1, w9, w8
0x00000000019cf54c: b          #0x19cf550
