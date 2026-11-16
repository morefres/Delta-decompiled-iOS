; instruction-faithful ARM64 fallback for RobloxLib::function_27c124c
0x00000000027c124c: ldr        x8, [x1]
0x00000000027c1250: cbz        x8, #0x27c125c
0x00000000027c1254: ldr        x0, [x8, #0x168]
0x00000000027c1258: b          #0x27c1260
0x00000000027c125c: mov        x0, #0
0x00000000027c1260: ldr        x8, [x1, #0x10]
0x00000000027c1264: cbz        x8, #0x27c1270
0x00000000027c1268: ldr        x1, [x8, #0x168]
0x00000000027c126c: b          #0x27c1274
0x00000000027c1270: mov        x1, #0
0x00000000027c1274: fmov       s0, wzr
0x00000000027c1278: b          #0x2d214a0
