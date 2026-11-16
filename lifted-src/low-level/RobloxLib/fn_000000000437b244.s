; instruction-faithful ARM64 fallback for RobloxLib::function_437b244
0x000000000437b244: ldrh       w8, [x0, #0x10]
0x000000000437b248: mov        w9, #1
0x000000000437b24c: lsl        w10, w9, w8
0x000000000437b250: lsr        w8, w8, #8
0x000000000437b254: tst        w10, #0x1c00
0x000000000437b258: csel       w8, wzr, w8, eq
0x000000000437b25c: ldrh       w10, [x1, #0x10]
0x000000000437b260: lsl        w9, w9, w10
0x000000000437b264: lsr        w10, w10, #8
0x000000000437b268: tst        w9, #0x1c00
0x000000000437b26c: csel       w9, wzr, w10, eq
0x000000000437b270: cmp        w8, w9
0x000000000437b274: cset       w8, ne
0x000000000437b278: csinv      w0, w8, wzr, hs
0x000000000437b27c: ret        
