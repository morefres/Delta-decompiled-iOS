; instruction-faithful ARM64 fallback for RobloxLib::function_1d6e0ac
0x0000000001d6e0ac: b          #0x440a6a0
0x0000000001d6e0b0: b          #0x440a6a0
0x0000000001d6e0b4: b          #0x440a6a0
0x0000000001d6e0b8: b          #0x440a6a0
0x0000000001d6e0bc: b          #0x440a6a0
0x0000000001d6e0c0: b          #0x440a6a0
0x0000000001d6e0c4: b          #0x440a6a0
0x0000000001d6e0c8: ldr        w8, [x0, #0xc0]
0x0000000001d6e0cc: cmp        w8, #1
0x0000000001d6e0d0: cset       w0, eq
0x0000000001d6e0d4: ret        
0x0000000001d6e0d8: add        x0, x0, #0xa8
0x0000000001d6e0dc: mov        w1, #2
0x0000000001d6e0e0: b          #0x1d6e2f4
0x0000000001d6e0e4: b          #0x440a6a0
0x0000000001d6e0e8: add        x0, x0, #0xa8
0x0000000001d6e0ec: mov        w1, #0
0x0000000001d6e0f0: b          #0x1d6e2f4
0x0000000001d6e0f4: add        x0, x0, #0xa8
0x0000000001d6e0f8: mov        w1, #1
0x0000000001d6e0fc: b          #0x1d6e2f4
0x0000000001d6e100: strb       w1, [x0, #0x200]
0x0000000001d6e104: ret        
