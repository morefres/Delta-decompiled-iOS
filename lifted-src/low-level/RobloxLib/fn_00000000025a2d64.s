; instruction-faithful ARM64 fallback for RobloxLib::function_25a2d64
0x00000000025a2d64: sub        sp, sp, #0x50
0x00000000025a2d68: stp        x20, x19, [sp, #0x30]
0x00000000025a2d6c: stp        x29, x30, [sp, #0x40]
0x00000000025a2d70: add        x29, sp, #0x40
0x00000000025a2d74: mov        x19, x0
0x00000000025a2d78: adrp       x20, #0x6156000
0x00000000025a2d7c: ldrb       w8, [x20, #0x6a8]
0x00000000025a2d80: cmp        w8, #1
0x00000000025a2d84: b.ne       #0x25a2dc8
0x00000000025a2d88: ldrb       w8, [x19, #0xa2]
0x00000000025a2d8c: cmp        w8, #5
0x00000000025a2d90: mov        w9, #1
0x00000000025a2d94: lsl        w9, w9, w8
0x00000000025a2d98: mov        w10, #0x3a
0x00000000025a2d9c: and        w9, w9, w10
0x00000000025a2da0: ccmp       w9, #0, #4, ls
0x00000000025a2da4: b.ne       #0x25a2f50
0x00000000025a2da8: mov        x1, x19
0x00000000025a2dac: ldr        x9, [x1, #0x78]!
0x00000000025a2db0: cbz        x9, #0x25a2dd0
0x00000000025a2db4: cbz        w8, #0x25a2f10
0x00000000025a2db8: cmp        w8, #2
0x00000000025a2dbc: b.ne       #0x25a2dd0
0x00000000025a2dc0: mov        w8, #3
0x00000000025a2dc4: b          #0x25a2f14
0x00000000025a2dc8: ldr        x8, [x19, #0x78]
0x00000000025a2dcc: cbnz       x8, #0x25a2f50
0x00000000025a2dd0: ldp        x9, x8, [x19, #0x48]
0x00000000025a2dd4: cmp        x9, x8
0x00000000025a2dd8: b.eq       #0x25a2df0
0x00000000025a2ddc: ldrb       w9, [x19, #0xa0]
0x00000000025a2de0: cbz        w9, #0x25a2e58
0x00000000025a2de4: sub        w8, w9, #1
0x00000000025a2de8: strb       w8, [x19, #0xa0]
0x00000000025a2dec: b          #0x25a2f50
0x00000000025a2df0: ldp        x11, x9, [x19, #0x60]
0x00000000025a2df4: subs       x8, x9, x11
0x00000000025a2df8: lsr        x8, x8, #3
0x00000000025a2dfc: mov        w10, #0xaaab
0x00000000025a2e00: movk       w10, #0xaaaa, lsl #16
0x00000000025a2e04: mul        w8, w8, w10
0x00000000025a2e08: mov        w10, #0
0x00000000025a2e0c: b.eq       #0x25a2e28
0x00000000025a2e10: ldr        w12, [x11, #0x10]
0x00000000025a2e14: cmp        w12, #1
0x00000000025a2e18: cinc       w10, w10, eq
0x00000000025a2e1c: add        x11, x11, #0x18
0x00000000025a2e20: cmp        x11, x9
0x00000000025a2e24: b.ne       #0x25a2e10
0x00000000025a2e28: cmp        w10, w8
0x00000000025a2e2c: mov        w9, #3
0x00000000025a2e30: csinc      w0, w9, wzr, ne
0x00000000025a2e34: stp        x10, x8, [sp]
0x00000000025a2e38: adrp       x1, #0x53cf000
0x00000000025a2e3c: add        x1, x1, #0x9e5
0x00000000025a2e40: bl         #0x41f5574
0x00000000025a2e44: mov        x0, x19
0x00000000025a2e48: ldp        x29, x30, [sp, #0x40]
0x00000000025a2e4c: ldp        x20, x19, [sp, #0x30]
0x00000000025a2e50: add        sp, sp, #0x50
0x00000000025a2e54: b          #0x25a2f90
0x00000000025a2e58: sub        x1, x8, #0x10
0x00000000025a2e5c: add        x0, x19, #0x78
0x00000000025a2e60: bl         #0x1de78
0x00000000025a2e64: ldr        x9, [x19, #0x78]
0x00000000025a2e68: adrp       x8, #0x25a1000
0x00000000025a2e6c: add        x8, x8, #0xe6c
0x00000000025a2e70: stp        x8, xzr, [sp, #0x10]
0x00000000025a2e74: str        x19, [sp, #0x20]
0x00000000025a2e78: sub        x8, x29, #0x18
0x00000000025a2e7c: add        x0, x9, #0x138
0x00000000025a2e80: add        x1, sp, #0x10
0x00000000025a2e84: bl         #0x25a3098
0x00000000025a2e88: add        x0, x19, #0x40
0x00000000025a2e8c: sub        x1, x29, #0x18
0x00000000025a2e90: bl         #0x218c20
0x00000000025a2e94: ldur       x0, [x29, #-0x18]
0x00000000025a2e98: cbz        x0, #0x25a2eb8
0x00000000025a2e9c: add        x8, x0, #4
0x00000000025a2ea0: ldaxr      w9, [x8]
0x00000000025a2ea4: subs       w9, w9, #1
0x00000000025a2ea8: stlxr      w10, w9, [x8]
0x00000000025a2eac: cbnz       w10, #0x25a2ea0
0x00000000025a2eb0: b.ne       #0x25a2eb8
0x00000000025a2eb4: bl         #0x47f26a8
0x00000000025a2eb8: ldr        x8, [x19, #0x50]
0x00000000025a2ebc: sub        x0, x8, #0x10
0x00000000025a2ec0: bl         #0x1df28
0x00000000025a2ec4: str        x0, [x19, #0x50]
0x00000000025a2ec8: ldrb       w8, [x20, #0x6a8]
0x00000000025a2ecc: cmp        w8, #1
0x00000000025a2ed0: b.ne       #0x25a2f3c
0x00000000025a2ed4: ldr        x8, [x19, #0x28]
0x00000000025a2ed8: cbz        x8, #0x25a2f34
0x00000000025a2edc: adrp       x8, #0x65ee000
0x00000000025a2ee0: add        x8, x8, #0xdb0
0x00000000025a2ee4: ldrb       w9, [x8, #0xf]
0x00000000025a2ee8: sxtb       w10, w9
0x00000000025a2eec: ldr        x8, [x8]
0x00000000025a2ef0: cmp        w10, #0
0x00000000025a2ef4: csel       x8, x8, x9, lt
0x00000000025a2ef8: cbz        x8, #0x25a2f34
0x00000000025a2efc: mov        w8, #1
0x00000000025a2f00: strb       w8, [x19, #0xa2]
0x00000000025a2f04: mov        x0, x19
0x00000000025a2f08: bl         #0x25a2064
0x00000000025a2f0c: b          #0x25a2f50
0x00000000025a2f10: mov        w8, #4
0x00000000025a2f14: strb       w8, [x19, #0xa2]
0x00000000025a2f18: add        x0, x19, #0xa8
0x00000000025a2f1c: bl         #0x25a397c
0x00000000025a2f20: ldr        x0, [x19, #0x78]
0x00000000025a2f24: ldp        x29, x30, [sp, #0x40]
0x00000000025a2f28: ldp        x20, x19, [sp, #0x30]
0x00000000025a2f2c: add        sp, sp, #0x50
0x00000000025a2f30: b          #0x259c4f4
0x00000000025a2f34: mov        w8, #4
0x00000000025a2f38: strb       w8, [x19, #0xa2]
0x00000000025a2f3c: add        x0, x19, #0xa8
0x00000000025a2f40: add        x1, x19, #0x78
0x00000000025a2f44: bl         #0x25a397c
0x00000000025a2f48: ldr        x0, [x19, #0x78]
0x00000000025a2f4c: bl         #0x259c4f4
0x00000000025a2f50: ldp        x29, x30, [sp, #0x40]
0x00000000025a2f54: ldp        x20, x19, [sp, #0x30]
0x00000000025a2f58: add        sp, sp, #0x50
0x00000000025a2f5c: ret        
0x00000000025a2f60: mov        x19, x0
0x00000000025a2f64: ldur       x0, [x29, #-0x18]
0x00000000025a2f68: cbz        x0, #0x25a2f88
0x00000000025a2f6c: add        x8, x0, #4
0x00000000025a2f70: ldaxr      w9, [x8]
0x00000000025a2f74: subs       w9, w9, #1
0x00000000025a2f78: stlxr      w10, w9, [x8]
0x00000000025a2f7c: cbnz       w10, #0x25a2f70
0x00000000025a2f80: b.ne       #0x25a2f88
0x00000000025a2f84: bl         #0x47f26a8
0x00000000025a2f88: mov        x0, x19
0x00000000025a2f8c: bl         #0x4b97984
