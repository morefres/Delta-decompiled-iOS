; instruction-faithful ARM64 fallback for RobloxLib::function_1d1e8fc
0x0000000001d1e8fc: sub        sp, sp, #0xe0
0x0000000001d1e900: stp        x20, x19, [sp, #0xc0]
0x0000000001d1e904: stp        x29, x30, [sp, #0xd0]
0x0000000001d1e908: add        x29, sp, #0xd0
0x0000000001d1e90c: adrp       x8, #0x5ba4000
0x0000000001d1e910: ldr        x8, [x8, #0x338]
0x0000000001d1e914: ldr        x8, [x8]
0x0000000001d1e918: stur       x8, [x29, #-0x18]
0x0000000001d1e91c: str        wzr, [sp, #0x50]
0x0000000001d1e920: str        xzr, [sp, #0x48]
0x0000000001d1e924: stp        xzr, xzr, [sp, #0x60]
0x0000000001d1e928: str        xzr, [sp, #0x58]
0x0000000001d1e92c: mov        w8, #0x16
0x0000000001d1e930: str        w8, [sp, #0x70]
0x0000000001d1e934: mov        w8, #0x1f00
0x0000000001d1e938: strh       w8, [sp, #0x74]
0x0000000001d1e93c: mov        w9, #1
0x0000000001d1e940: strb       w9, [sp, #0x76]
0x0000000001d1e944: stur       xzr, [sp, #0x77]
0x0000000001d1e948: str        xzr, [sp, #0x80]
0x0000000001d1e94c: str        wzr, [sp, #0x88]
0x0000000001d1e950: stp        xzr, xzr, [sp, #0x98]
0x0000000001d1e954: str        xzr, [sp, #0x90]
0x0000000001d1e958: mov        w10, #0x1bffff
0x0000000001d1e95c: str        w10, [sp, #0xa8]
0x0000000001d1e960: strh       w8, [sp, #0xac]
0x0000000001d1e964: strb       w9, [sp, #0xae]
0x0000000001d1e968: stur       xzr, [sp, #0xaf]
0x0000000001d1e96c: add        x0, sp, #0x10
0x0000000001d1e970: add        x1, sp, #0x48
0x0000000001d1e974: mov        w2, #2
0x0000000001d1e978: bl         #0x1aa94
0x0000000001d1e97c: str        xzr, [sp]
0x0000000001d1e980: adrp       x19, #0x6373000
0x0000000001d1e984: add        x19, x19, #0x9b8
0x0000000001d1e988: adrp       x1, #0x52e7000
0x0000000001d1e98c: add        x1, x1, #0x4cd
0x0000000001d1e990: adrp       x2, #0x5210000
0x0000000001d1e994: add        x2, x2, #0xc41
0x0000000001d1e998: adrp       x3, #0x1d1d000
0x0000000001d1e99c: add        x3, x3, #0xf34
0x0000000001d1e9a0: adrp       x5, #0x1d1d000
0x0000000001d1e9a4: add        x5, x5, #0xf3c
0x0000000001d1e9a8: add        x7, sp, #0x10
0x0000000001d1e9ac: mov        x0, x19
0x0000000001d1e9b0: mov        x4, #0
0x0000000001d1e9b4: mov        x6, #0
0x0000000001d1e9b8: bl         #0x1d1e59c
0x0000000001d1e9bc: adrp       x0, #0x1d1e000
0x0000000001d1e9c0: add        x0, x0, #0x3c
0x0000000001d1e9c4: adrp       x2, #0
0x0000000001d1e9c8: add        x2, x2, #0
0x0000000001d1e9cc: mov        x1, x19
0x0000000001d1e9d0: bl         #0x4b984dc
0x0000000001d1e9d4: adrp       x0, #0x6373000
0x0000000001d1e9d8: add        x0, x0, #0xa80
0x0000000001d1e9dc: adrp       x2, #0x1d1e000
0x0000000001d1e9e0: add        x2, x2, #0x1f8
0x0000000001d1e9e4: mov        w1, #6
0x0000000001d1e9e8: bl         #0x47d3d98
0x0000000001d1e9ec: adrp       x0, #0x6373000
0x0000000001d1e9f0: add        x0, x0, #0xce0
0x0000000001d1e9f4: adrp       x1, #0x1d1e000
0x0000000001d1e9f8: add        x1, x1, #0x370
0x0000000001d1e9fc: bl         #0x4408bd0
0x0000000001d1ea00: ldur       x8, [x29, #-0x18]
0x0000000001d1ea04: adrp       x9, #0x5ba4000
0x0000000001d1ea08: ldr        x9, [x9, #0x338]
0x0000000001d1ea0c: ldr        x9, [x9]
0x0000000001d1ea10: cmp        x9, x8
0x0000000001d1ea14: b.ne       #0x1d1ea28
0x0000000001d1ea18: ldp        x29, x30, [sp, #0xd0]
0x0000000001d1ea1c: ldp        x20, x19, [sp, #0xc0]
0x0000000001d1ea20: add        sp, sp, #0xe0
0x0000000001d1ea24: ret        
0x0000000001d1ea28: bl         #0x4b98620
0x0000000001d1ea2c: sub        sp, sp, #0x30
0x0000000001d1ea30: stp        x20, x19, [sp, #0x10]
0x0000000001d1ea34: stp        x29, x30, [sp, #0x20]
0x0000000001d1ea38: add        x29, sp, #0x20
0x0000000001d1ea3c: mov        x19, x0
0x0000000001d1ea40: adrp       x8, #0x5da3000
0x0000000001d1ea44: add        x8, x8, #0x500
0x0000000001d1ea48: str        x8, [x0]
0x0000000001d1ea4c: ldr        x0, [x0, #0xb8]
0x0000000001d1ea50: str        xzr, [x19, #0xb8]
0x0000000001d1ea54: cbz        x0, #0x1d1ea5c
0x0000000001d1ea58: bl         #0x47e93a8
0x0000000001d1ea5c: ldr        x0, [x19, #0xb0]
0x0000000001d1ea60: str        xzr, [x19, #0xb0]
0x0000000001d1ea64: cbz        x0, #0x1d1ea6c
0x0000000001d1ea68: bl         #0x47e93a8
0x0000000001d1ea6c: adrp       x8, #0x5bd9000
0x0000000001d1ea70: add        x8, x8, #0xad8
0x0000000001d1ea74: str        x8, [x19]
0x0000000001d1ea78: ldr        x0, [x19, #0x88]
0x0000000001d1ea7c: cbz        x0, #0x1d1ea88
0x0000000001d1ea80: str        x0, [x19, #0x90]
0x0000000001d1ea84: bl         #0x47e93a8
0x0000000001d1ea88: add        x8, x19, #0x70
0x0000000001d1ea8c: str        x8, [sp, #8]
0x0000000001d1ea90: add        x0, sp, #8
0x0000000001d1ea94: bl         #0x246dc
0x0000000001d1ea98: mov        x0, x19
0x0000000001d1ea9c: ldp        x29, x30, [sp, #0x20]
0x0000000001d1eaa0: ldp        x20, x19, [sp, #0x10]
0x0000000001d1eaa4: add        sp, sp, #0x30
0x0000000001d1eaa8: ret        
