; instruction-faithful ARM64 fallback for RobloxLib::function_2596b68
0x0000000002596b68: ldr        d0, [x1]
0x0000000002596b6c: ldur       d1, [x0, #0x24]
0x0000000002596b70: add        v0.2s, v1.2s, v0.2s
0x0000000002596b74: stur       d0, [x0, #0x24]
0x0000000002596b78: ret        
0x0000000002596b7c: mov        w8, #0x50
0x0000000002596b80: ldp        w9, w10, [x0, #0x24]
0x0000000002596b84: madd       w0, w9, w8, w10
0x0000000002596b88: ret        
