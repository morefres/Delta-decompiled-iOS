; instruction-faithful ARM64 fallback for RobloxLib::function_35d9c58
0x00000000035d9c58: stp        x20, x19, [sp, #-0x20]!
0x00000000035d9c5c: stp        x29, x30, [sp, #0x10]
0x00000000035d9c60: add        x29, sp, #0x10
0x00000000035d9c64: mov        x19, x2
0x00000000035d9c68: mov        x20, x0
0x00000000035d9c6c: ldr        s0, [x2, #0x20]
0x00000000035d9c70: fcvtas     w8, s0
0x00000000035d9c74: rev16      w8, w8
0x00000000035d9c78: strh       w8, [x0]
0x00000000035d9c7c: ldr        s0, [x2, #0x24]
0x00000000035d9c80: adrp       x8, #0x4bd1000
0x00000000035d9c84: ldr        s1, [x8, #0x4d8]
0x00000000035d9c88: fmul       s0, s0, s1
0x00000000035d9c8c: fcvtas     w8, s0
0x00000000035d9c90: rev16      w8, w8
0x00000000035d9c94: strh       w8, [x0, #2]
0x00000000035d9c98: add        x0, x0, #4
0x00000000035d9c9c: mov        x1, x2
0x00000000035d9ca0: bl         #0x35d9cf8
0x00000000035d9ca4: add        x0, x20, #8
0x00000000035d9ca8: add        x1, x19, #8
0x00000000035d9cac: bl         #0x35d9cf8
0x00000000035d9cb0: add        x0, x20, #0xc
0x00000000035d9cb4: add        x1, x19, #0x10
0x00000000035d9cb8: bl         #0x35d9cf8
0x00000000035d9cbc: add        x0, x20, #0x10
0x00000000035d9cc0: add        x1, x19, #0x18
0x00000000035d9cc4: bl         #0x35d9cf8
0x00000000035d9cc8: ldrh       w8, [x19, #0x28]
0x00000000035d9ccc: rev        w8, w8
0x00000000035d9cd0: lsr        w8, w8, #0x10
0x00000000035d9cd4: strh       w8, [x20, #0x14]
0x00000000035d9cd8: ldrh       w8, [x19, #0x2c]
0x00000000035d9cdc: rev        w8, w8
0x00000000035d9ce0: lsr        w8, w8, #0x10
0x00000000035d9ce4: strh       w8, [x20, #0x16]
0x00000000035d9ce8: mov        w0, #0x18
0x00000000035d9cec: ldp        x29, x30, [sp, #0x10]
0x00000000035d9cf0: ldp        x20, x19, [sp], #0x20
0x00000000035d9cf4: ret        
