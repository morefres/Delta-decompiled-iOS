; instruction-faithful ARM64 fallback for RobloxLib::function_43e2e3c
0x00000000043e2e3c: ldr        x8, [x0, #0x18]
0x00000000043e2e40: mov        w9, #6
0x00000000043e2e44: str        x9, [x1, #8]
0x00000000043e2e48: ldrh       w8, [x8, #4]
0x00000000043e2e4c: rev16      w8, w8
0x00000000043e2e50: str        x8, [x1]
0x00000000043e2e54: mov        w0, #0
0x00000000043e2e58: ret        
0x00000000043e2e5c: ldr        x9, [x0, #0x18]
0x00000000043e2e60: ldr        w8, [x9, #0x200c]
0x00000000043e2e64: rev        w8, w8
0x00000000043e2e68: cbz        w8, #0x43e2ea0
0x00000000043e2e6c: add        x9, x9, #2, lsl #12
0x00000000043e2e70: add        x9, x9, #0x1b
0x00000000043e2e74: ldur       w10, [x9, #-0xb]
0x00000000043e2e78: rev        w10, w10
0x00000000043e2e7c: subs       w10, w1, w10
0x00000000043e2e80: b.lo       #0x43e2ea0
0x00000000043e2e84: ldur       w11, [x9, #-7]
0x00000000043e2e88: rev        w11, w11
0x00000000043e2e8c: cmp        w11, w1
0x00000000043e2e90: b.hs       #0x43e2ea8
0x00000000043e2e94: add        x9, x9, #0xc
0x00000000043e2e98: subs       w8, w8, #1
0x00000000043e2e9c: b.ne       #0x43e2e74
0x00000000043e2ea0: mov        w0, #0
0x00000000043e2ea4: ret        
0x00000000043e2ea8: ldur       w8, [x9, #-3]
0x00000000043e2eac: rev        w8, w8
0x00000000043e2eb0: cmn        w10, w8
0x00000000043e2eb4: add        w8, w8, w10
0x00000000043e2eb8: csel       w0, wzr, w8, hs
0x00000000043e2ebc: ret        
