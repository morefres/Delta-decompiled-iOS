; instruction-faithful ARM64 fallback for RobloxLib::function_2e42ea0
0x0000000002e42ea0: ldr        x0, [x0, #0xb8]
0x0000000002e42ea4: ldr        x8, [x0]
0x0000000002e42ea8: ldr        x1, [x8, #0x10]
0x0000000002e42eac: br         x1
0x0000000002e42eb0: ldr        x0, [x0, #0xb8]
0x0000000002e42eb4: ldr        x8, [x0]
0x0000000002e42eb8: ldr        x1, [x8, #0x18]
0x0000000002e42ebc: br         x1
0x0000000002e42ec0: ldr        x8, [x0, #0xc0]
0x0000000002e42ec4: cmp        x8, #0
0x0000000002e42ec8: cset       w0, ne
0x0000000002e42ecc: ret        
0x0000000002e42ed0: ldr        x0, [x0, #0xc0]
0x0000000002e42ed4: cbz        x0, #0x2e42ee4
0x0000000002e42ed8: ldr        x8, [x0]
0x0000000002e42edc: ldr        x1, [x8, #0x30]
0x0000000002e42ee0: br         x1
0x0000000002e42ee4: ret        
