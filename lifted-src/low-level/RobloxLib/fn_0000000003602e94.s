; instruction-faithful ARM64 fallback for RobloxLib::function_3602e94
0x0000000003602e94: mov        x8, #0
0x0000000003602e98: adrp       x9, #0x4f89000
0x0000000003602e9c: add        x9, x9, #0x7c5
0x0000000003602ea0: ldrb       w10, [x9, x8]
0x0000000003602ea4: cmp        w10, w0
0x0000000003602ea8: ccmp       x8, #2, #4, ne
0x0000000003602eac: add        x8, x8, #1
0x0000000003602eb0: b.ne       #0x3602ea0
0x0000000003602eb4: cmp        w10, w0
0x0000000003602eb8: cset       w0, eq
0x0000000003602ebc: ret        
