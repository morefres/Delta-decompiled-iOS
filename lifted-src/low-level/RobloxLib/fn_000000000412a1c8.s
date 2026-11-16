; instruction-faithful ARM64 fallback for RobloxLib::function_412a1c8
0x000000000412a1c8: mov        x6, x3
0x000000000412a1cc: mov        x5, x2
0x000000000412a1d0: ldrh       w8, [x0, #2]
0x000000000412a1d4: lsr        w8, w8, #1
0x000000000412a1d8: cmp        w8, #1
0x000000000412a1dc: csinc      w2, w8, wzr, hi
0x000000000412a1e0: ldrh       w8, [x0, #4]
0x000000000412a1e4: lsr        w8, w8, #1
0x000000000412a1e8: cmp        w8, #1
0x000000000412a1ec: csinc      w3, w8, wzr, hi
0x000000000412a1f0: ldrh       w8, [x0, #6]
0x000000000412a1f4: lsr        w8, w8, #1
0x000000000412a1f8: cmp        w8, #1
0x000000000412a1fc: csinc      w4, w8, wzr, hi
0x000000000412a200: b          #0x412a204
