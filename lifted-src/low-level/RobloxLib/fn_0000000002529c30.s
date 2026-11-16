; instruction-faithful ARM64 fallback for RobloxLib::function_2529c30
0x0000000002529c30: cmp        w1, #0x3e8
0x0000000002529c34: mov        w8, #0x3e8
0x0000000002529c38: csel       w8, w1, w8, lo
0x0000000002529c3c: cmp        w1, #0
0x0000000002529c40: csinc      w8, w8, wzr, ne
0x0000000002529c44: str        w8, [x0, #0x44]
0x0000000002529c48: ret        
0x0000000002529c4c: mov        w8, #0x86a0
0x0000000002529c50: movk       w8, #1, lsl #16
0x0000000002529c54: cmp        w1, w8
0x0000000002529c58: csel       w8, w1, w8, lo
0x0000000002529c5c: cmp        w1, #0
0x0000000002529c60: csinc      w8, w8, wzr, ne
0x0000000002529c64: str        w8, [x0, #0x40]
0x0000000002529c68: b          #0x2529bc8
