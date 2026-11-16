; instruction-faithful ARM64 fallback for RobloxLib::function_3505d40
0x0000000003505d40: add        w8, w0, w0, lsl #1
0x0000000003505d44: mov        w9, #0x6667
0x0000000003505d48: movk       w9, #0x6666, lsl #16
0x0000000003505d4c: smull      x8, w8, w9
0x0000000003505d50: lsr        x9, x8, #0x3f
0x0000000003505d54: asr        x8, x8, #0x21
0x0000000003505d58: add        w0, w8, w9
0x0000000003505d5c: ret        
0x0000000003505d60: mov        w8, #0x7fffffff
0x0000000003505d64: cmp        w0, w8
0x0000000003505d68: add        w9, w0, w0, lsl #2
0x0000000003505d6c: mov        w10, #0x5556
0x0000000003505d70: movk       w10, #0x5555, lsl #16
0x0000000003505d74: smull      x9, w9, w10
0x0000000003505d78: lsr        x10, x9, #0x3f
0x0000000003505d7c: lsr        x9, x9, #0x20
0x0000000003505d80: add        w9, w9, w10
0x0000000003505d84: csel       w0, w8, w9, eq
0x0000000003505d88: ret        
