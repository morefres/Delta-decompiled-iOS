; instruction-faithful ARM64 fallback for RobloxLib::function_32f2d3c
0x00000000032f2d3c: sub        sp, sp, #0x90
0x00000000032f2d40: stp        x24, x23, [sp, #0x50]
0x00000000032f2d44: stp        x22, x21, [sp, #0x60]
0x00000000032f2d48: stp        x20, x19, [sp, #0x70]
0x00000000032f2d4c: stp        x29, x30, [sp, #0x80]
0x00000000032f2d50: add        x29, sp, #0x80
0x00000000032f2d54: mov        x20, x2
0x00000000032f2d58: mov        x19, x1
0x00000000032f2d5c: mov        x21, x0
0x00000000032f2d60: adrp       x8, #0x5ba4000
0x00000000032f2d64: ldr        x8, [x8, #0x338]
0x00000000032f2d68: ldr        x8, [x8]
0x00000000032f2d6c: stur       x8, [x29, #-0x38]
0x00000000032f2d70: ldr        w8, [x2, #0x10]
0x00000000032f2d74: cbz        w8, #0x32f2ed8
0x00000000032f2d78: ldur       x8, [x20, #8]
0x00000000032f2d7c: ldr        w9, [x8]
0x00000000032f2d80: and        w10, w9, #0xf
0x00000000032f2d84: cmp        w10, #6
0x00000000032f2d88: b.ne       #0x32f2ea0
0x00000000032f2d8c: add        x22, x21, #0xef8
0x00000000032f2d90: ldr        w10, [x20, #0x10]
0x00000000032f2d94: cbz        w10, #0x32f2ee8
0x00000000032f2d98: lsr        w10, w9, #4
0x00000000032f2d9c: lsr        x11, x10, #3
0x00000000032f2da0: and        x11, x11, #0x1fffff8
0x00000000032f2da4: ldr        x11, [x22, x11]
0x00000000032f2da8: lsr        x10, x11, x10
0x00000000032f2dac: tbz        w10, #0, #0x32f2ea0
0x00000000032f2db0: ldr        w10, [x20, #0x10]
0x00000000032f2db4: cbz        w10, #0x32f2f00
0x00000000032f2db8: cmp        w9, #1, lsl #12
0x00000000032f2dbc: b.hs       #0x32f2f30
0x00000000032f2dc0: lsr        w9, w9, #4
0x00000000032f2dc4: lsr        x10, x9, #3
0x00000000032f2dc8: and        x10, x10, #0x1fffff8
0x00000000032f2dcc: mov        w11, #1
0x00000000032f2dd0: lsl        x9, x11, x9
0x00000000032f2dd4: ldr        x11, [x22, x10]
0x00000000032f2dd8: bic        x9, x11, x9
0x00000000032f2ddc: str        x9, [x22, x10]
0x00000000032f2de0: ldr        x22, [x21, #8]
0x00000000032f2de4: ldr        x23, [x22, #0x18]
0x00000000032f2de8: mov        w9, #0xb0
0x00000000032f2dec: strb       w9, [sp, #8]
0x00000000032f2df0: add        x24, sp, #8
0x00000000032f2df4: ldr        w9, [x20, #0x10]
0x00000000032f2df8: cbz        w9, #0x32f2f18
0x00000000032f2dfc: ldr        w8, [x8]
0x00000000032f2e00: str        w8, [sp]
0x00000000032f2e04: ldr        x0, [x21]
0x00000000032f2e08: mov        w1, #1
0x00000000032f2e0c: bl         #0x32a0274
0x00000000032f2e10: str        w0, [sp, #4]
0x00000000032f2e14: add        x0, x24, #8
0x00000000032f2e18: mov        x1, sp
0x00000000032f2e1c: mov        w2, #2
0x00000000032f2e20: bl         #0x32a0f3c
0x00000000032f2e24: sub        x8, x20, x23
0x00000000032f2e28: lsr        x2, x8, #6
0x00000000032f2e2c: str        xzr, [sp, #0x38]
0x00000000032f2e30: mov        w8, #0x80
0x00000000032f2e34: strb       w8, [sp, #0x40]
0x00000000032f2e38: stur       wzr, [sp, #0x41]
0x00000000032f2e3c: add        x3, sp, #8
0x00000000032f2e40: mov        x0, x22
0x00000000032f2e44: mov        x1, x19
0x00000000032f2e48: bl         #0x32dbf00
0x00000000032f2e4c: ldr        w8, [sp, #0x18]
0x00000000032f2e50: cbz        w8, #0x32f2e58
0x00000000032f2e54: str        wzr, [sp, #0x18]
0x00000000032f2e58: ldr        x0, [sp, #0x10]
0x00000000032f2e5c: add        x8, sp, #8
0x00000000032f2e60: add        x8, x8, #0x18
0x00000000032f2e64: cmp        x0, x8
0x00000000032f2e68: b.eq       #0x32f2e70
0x00000000032f2e6c: bl         #0x47e93a8
0x00000000032f2e70: ldur       x8, [x29, #-0x38]
0x00000000032f2e74: adrp       x9, #0x5ba4000
0x00000000032f2e78: ldr        x9, [x9, #0x338]
0x00000000032f2e7c: ldr        x9, [x9]
0x00000000032f2e80: cmp        x9, x8
0x00000000032f2e84: b.ne       #0x32f2f2c
0x00000000032f2e88: ldp        x29, x30, [sp, #0x80]
0x00000000032f2e8c: ldp        x20, x19, [sp, #0x70]
0x00000000032f2e90: ldp        x22, x21, [sp, #0x60]
0x00000000032f2e94: ldp        x24, x23, [sp, #0x50]
0x00000000032f2e98: add        sp, sp, #0x90
0x00000000032f2e9c: ret        
0x00000000032f2ea0: ldr        x0, [x21, #8]
0x00000000032f2ea4: ldur       x8, [x29, #-0x38]
0x00000000032f2ea8: adrp       x9, #0x5ba4000
0x00000000032f2eac: ldr        x9, [x9, #0x338]
0x00000000032f2eb0: ldr        x9, [x9]
0x00000000032f2eb4: cmp        x9, x8
0x00000000032f2eb8: b.ne       #0x32f2f2c
0x00000000032f2ebc: mov        x1, x20
0x00000000032f2ec0: ldp        x29, x30, [sp, #0x80]
0x00000000032f2ec4: ldp        x20, x19, [sp, #0x70]
0x00000000032f2ec8: ldp        x22, x21, [sp, #0x60]
0x00000000032f2ecc: ldp        x24, x23, [sp, #0x50]
0x00000000032f2ed0: add        sp, sp, #0x90
0x00000000032f2ed4: b          #0x32dbdb8
0x00000000032f2ed8: add        x0, x20, #8
0x00000000032f2edc: mov        w1, #1
0x00000000032f2ee0: bl         #0x329da18
0x00000000032f2ee4: b          #0x32f2d78
0x00000000032f2ee8: add        x0, x20, #8
0x00000000032f2eec: mov        w1, #1
0x00000000032f2ef0: bl         #0x329da18
0x00000000032f2ef4: ldur       x8, [x20, #8]
0x00000000032f2ef8: ldr        w9, [x8]
0x00000000032f2efc: b          #0x32f2d98
0x00000000032f2f00: add        x0, x20, #8
0x00000000032f2f04: mov        w1, #1
0x00000000032f2f08: bl         #0x329da18
0x00000000032f2f0c: ldur       x8, [x20, #8]
0x00000000032f2f10: ldr        w9, [x8]
0x00000000032f2f14: b          #0x32f2db8
0x00000000032f2f18: add        x0, x20, #8
0x00000000032f2f1c: mov        w1, #1
0x00000000032f2f20: bl         #0x329da18
0x00000000032f2f24: ldur       x8, [x20, #8]
0x00000000032f2f28: b          #0x32f2dfc
0x00000000032f2f2c: bl         #0x4b98620
0x00000000032f2f30: adrp       x0, #0x542f000
0x00000000032f2f34: add        x0, x0, #0xffa
0x00000000032f2f38: bl         #0x21a0f8
0x00000000032f2f3c: mov        x19, x0
0x00000000032f2f40: ldr        w8, [sp, #0x18]
0x00000000032f2f44: cbz        w8, #0x32f2f4c
0x00000000032f2f48: str        wzr, [sp, #0x18]
0x00000000032f2f4c: ldr        x0, [sp, #0x10]
0x00000000032f2f50: add        x8, sp, #8
0x00000000032f2f54: add        x8, x8, #0x18
0x00000000032f2f58: cmp        x0, x8
0x00000000032f2f5c: b.eq       #0x32f2f6c
0x00000000032f2f60: bl         #0x47e93a8
0x00000000032f2f64: b          #0x32f2f6c
0x00000000032f2f68: mov        x19, x0
0x00000000032f2f6c: mov        x0, x19
0x00000000032f2f70: bl         #0x4b97984
