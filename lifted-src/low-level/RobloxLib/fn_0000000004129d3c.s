; instruction-faithful ARM64 fallback for RobloxLib::function_4129d3c
0x0000000004129d3c: mov        x5, x2
0x0000000004129d40: ldrh       w8, [x0, #2]
0x0000000004129d44: lsr        w8, w8, #1
0x0000000004129d48: cmp        w8, #1
0x0000000004129d4c: csinc      w2, w8, wzr, hi
0x0000000004129d50: ldrh       w8, [x0, #4]
0x0000000004129d54: lsr        w8, w8, #1
0x0000000004129d58: cmp        w8, #1
0x0000000004129d5c: csinc      w3, w8, wzr, hi
0x0000000004129d60: ldrh       w8, [x0, #6]
0x0000000004129d64: lsr        w8, w8, #1
0x0000000004129d68: cmp        w8, #1
0x0000000004129d6c: csinc      w4, w8, wzr, hi
0x0000000004129d70: b          #0x4129d74
