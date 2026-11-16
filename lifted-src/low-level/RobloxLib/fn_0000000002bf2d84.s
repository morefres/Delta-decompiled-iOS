; instruction-faithful ARM64 fallback for RobloxLib::function_2bf2d84
0x0000000002bf2d84: sub        sp, sp, #0x70
0x0000000002bf2d88: stp        x24, x23, [sp, #0x30]
0x0000000002bf2d8c: stp        x22, x21, [sp, #0x40]
0x0000000002bf2d90: stp        x20, x19, [sp, #0x50]
0x0000000002bf2d94: stp        x29, x30, [sp, #0x60]
0x0000000002bf2d98: add        x29, sp, #0x60
0x0000000002bf2d9c: mov        x21, x2
0x0000000002bf2da0: mov        x19, x1
0x0000000002bf2da4: mov        x20, x0
0x0000000002bf2da8: ldp        x2, x8, [x0, #8]
0x0000000002bf2dac: cmp        x2, x8
0x0000000002bf2db0: b.hs       #0x2bf2ddc
0x0000000002bf2db4: cmp        x19, x2
0x0000000002bf2db8: b.eq       #0x2bf2e44
0x0000000002bf2dbc: add        x3, x19, #0x10
0x0000000002bf2dc0: mov        x0, x20
0x0000000002bf2dc4: mov        x1, x19
0x0000000002bf2dc8: bl         #0x26b8ec
0x0000000002bf2dcc: mov        x0, x19
0x0000000002bf2dd0: mov        x1, x21
0x0000000002bf2dd4: bl         #0x1a230
0x0000000002bf2dd8: b          #0x2bf2e94
0x0000000002bf2ddc: ldr        x9, [x20]
0x0000000002bf2de0: sub        x10, x2, x9
0x0000000002bf2de4: asr        x10, x10, #4
0x0000000002bf2de8: add        x10, x10, #1
0x0000000002bf2dec: lsr        x11, x10, #0x3c
0x0000000002bf2df0: cbnz       x11, #0x2bf2eb0
0x0000000002bf2df4: sub        x11, x19, x9
0x0000000002bf2df8: sub        x8, x8, x9
0x0000000002bf2dfc: asr        x9, x8, #3
0x0000000002bf2e00: cmp        x9, x10
0x0000000002bf2e04: csel       x9, x9, x10, hi
0x0000000002bf2e08: mov        x10, #0x7ffffffffffffff0
0x0000000002bf2e0c: cmp        x8, x10
0x0000000002bf2e10: mov        x8, #0xfffffffffffffff
0x0000000002bf2e14: csel       x22, x9, x8, lo
0x0000000002bf2e18: asr        x23, x11, #4
0x0000000002bf2e1c: add        x8, x20, #0x18
0x0000000002bf2e20: str        x8, [sp, #0x28]
0x0000000002bf2e24: cbz        x22, #0x2bf2e58
0x0000000002bf2e28: ldr        x0, [x8]
0x0000000002bf2e2c: lsl        x1, x22, #4
0x0000000002bf2e30: ldr        x8, [x0]
0x0000000002bf2e34: ldr        x8, [x8, #0x10]
0x0000000002bf2e38: mov        w2, #8
0x0000000002bf2e3c: blr        x8
0x0000000002bf2e40: b          #0x2bf2e5c
0x0000000002bf2e44: ldr        q0, [x21]
0x0000000002bf2e48: str        q0, [x2], #0x10
0x0000000002bf2e4c: stp        xzr, xzr, [x21]
0x0000000002bf2e50: str        x2, [x20, #8]
0x0000000002bf2e54: b          #0x2bf2e94
0x0000000002bf2e58: mov        x0, #0
0x0000000002bf2e5c: add        x8, x0, x23, lsl #4
0x0000000002bf2e60: stp        x0, x8, [sp, #8]
0x0000000002bf2e64: add        x9, x0, x22, lsl #4
0x0000000002bf2e68: stp        x8, x9, [sp, #0x18]
0x0000000002bf2e6c: add        x0, sp, #8
0x0000000002bf2e70: mov        x1, x21
0x0000000002bf2e74: bl         #0x2bf8618
0x0000000002bf2e78: add        x1, sp, #8
0x0000000002bf2e7c: mov        x0, x20
0x0000000002bf2e80: mov        x2, x19
0x0000000002bf2e84: bl         #0xe09edc
0x0000000002bf2e88: mov        x19, x0
0x0000000002bf2e8c: add        x0, sp, #8
0x0000000002bf2e90: bl         #0x2bf8768
0x0000000002bf2e94: mov        x0, x19
0x0000000002bf2e98: ldp        x29, x30, [sp, #0x60]
0x0000000002bf2e9c: ldp        x20, x19, [sp, #0x50]
0x0000000002bf2ea0: ldp        x22, x21, [sp, #0x40]
0x0000000002bf2ea4: ldp        x24, x23, [sp, #0x30]
0x0000000002bf2ea8: add        sp, sp, #0x70
0x0000000002bf2eac: ret        
0x0000000002bf2eb0: bl         #0x2dc64
0x0000000002bf2eb4: mov        x19, x0
0x0000000002bf2eb8: add        x0, sp, #8
0x0000000002bf2ebc: bl         #0x2bf8768
0x0000000002bf2ec0: mov        x0, x19
0x0000000002bf2ec4: bl         #0x4b97984
