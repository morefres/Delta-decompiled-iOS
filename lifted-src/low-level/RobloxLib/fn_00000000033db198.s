; instruction-faithful ARM64 fallback for RobloxLib::function_33db198
0x00000000033db198: ldp        w8, w9, [x0, #0x10]
0x00000000033db19c: cmp        w8, #0
0x00000000033db1a0: mov        w8, #5
0x00000000033db1a4: csel       x8, xzr, x8, eq
0x00000000033db1a8: add        x10, x8, #5
0x00000000033db1ac: cmp        w9, #0
0x00000000033db1b0: csel       x8, x8, x10, eq
0x00000000033db1b4: ldp        w9, w10, [x0, #0x18]
0x00000000033db1b8: cmp        w9, #0
0x00000000033db1bc: add        x9, x8, #5
0x00000000033db1c0: csel       x8, x8, x9, eq
0x00000000033db1c4: add        x9, x8, #5
0x00000000033db1c8: cmp        w10, #0
0x00000000033db1cc: csel       x8, x8, x9, eq
0x00000000033db1d0: ldp        w9, w10, [x0, #0x20]
0x00000000033db1d4: cmp        w9, #0
0x00000000033db1d8: add        x9, x8, #5
0x00000000033db1dc: csel       x8, x8, x9, eq
0x00000000033db1e0: add        x9, x8, #5
0x00000000033db1e4: cmp        w10, #0
0x00000000033db1e8: csel       x8, x8, x9, eq
0x00000000033db1ec: ldp        w9, w10, [x0, #0x28]
0x00000000033db1f0: cmp        w9, #0
0x00000000033db1f4: add        x9, x8, #5
0x00000000033db1f8: csel       x8, x8, x9, eq
0x00000000033db1fc: add        x9, x8, #5
0x00000000033db200: cmp        w10, #0
0x00000000033db204: csel       x8, x8, x9, eq
0x00000000033db208: ldr        w9, [x0, #0x30]
0x00000000033db20c: add        x10, x8, #5
0x00000000033db210: cmp        w9, #0
0x00000000033db214: csel       x1, x8, x10, eq
0x00000000033db218: add        x2, x0, #0x34
0x00000000033db21c: b          #0x466ca28
0x00000000033db220: adrp       x8, #0x5f50000
0x00000000033db224: add        x8, x8, #0x7c0
0x00000000033db228: stp        x8, x1, [x0]
0x00000000033db22c: movi       v0.16b, #0
0x00000000033db230: stp        q0, q0, [x0, #0x10]
0x00000000033db234: stp        q0, q0, [x0, #0x30]
0x00000000033db238: str        wzr, [x0, #0x50]
0x00000000033db23c: ret        
