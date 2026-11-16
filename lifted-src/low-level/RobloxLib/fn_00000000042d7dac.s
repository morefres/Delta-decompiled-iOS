; instruction-faithful ARM64 fallback for RobloxLib::function_42d7dac
0x00000000042d7dac: sub        sp, sp, #0x50
0x00000000042d7db0: stp        x22, x21, [sp, #0x20]
0x00000000042d7db4: stp        x20, x19, [sp, #0x30]
0x00000000042d7db8: stp        x29, x30, [sp, #0x40]
0x00000000042d7dbc: add        x29, sp, #0x40
0x00000000042d7dc0: mov        x19, x3
0x00000000042d7dc4: mov        x21, x2
0x00000000042d7dc8: mov        x22, x1
0x00000000042d7dcc: mov        x20, x0
0x00000000042d7dd0: add        x1, x1, x1, lsl #1
0x00000000042d7dd4: mov        x0, x3
0x00000000042d7dd8: bl         #0x46ada4
0x00000000042d7ddc: mov        w8, #-1
0x00000000042d7de0: str        w8, [sp, #4]
0x00000000042d7de4: add        x0, sp, #8
0x00000000042d7de8: add        x2, sp, #4
0x00000000042d7dec: mov        x1, x22
0x00000000042d7df0: bl         #0x900934
0x00000000042d7df4: ldp        x8, x9, [x21]
0x00000000042d7df8: ldr        x10, [sp, #8]
0x00000000042d7dfc: cmp        x8, x9
0x00000000042d7e00: b.eq       #0x42d7e18
0x00000000042d7e04: mov        x11, x8
0x00000000042d7e08: ldr        w12, [x11], #4
0x00000000042d7e0c: str        wzr, [x10, x12, lsl #2]
0x00000000042d7e10: cmp        x11, x9
0x00000000042d7e14: b.ne       #0x42d7e08
0x00000000042d7e18: ldr        x11, [sp, #0x10]
0x00000000042d7e1c: subs       x12, x11, x10
0x00000000042d7e20: b.eq       #0x42d7e94
0x00000000042d7e24: mov        w11, #0
0x00000000042d7e28: asr        x15, x12, #2
0x00000000042d7e2c: ldr        x12, [x19]
0x00000000042d7e30: add        x13, x12, #4
0x00000000042d7e34: add        x14, x12, #8
0x00000000042d7e38: cmp        x15, #1
0x00000000042d7e3c: csinc      x15, x15, xzr, hi
0x00000000042d7e40: add        x16, x20, #8
0x00000000042d7e44: mov        x17, x10
0x00000000042d7e48: ldr        w0, [x17]
0x00000000042d7e4c: cmn        w0, #1
0x00000000042d7e50: b.eq       #0x42d7e78
0x00000000042d7e54: ldur       s0, [x16, #-8]
0x00000000042d7e58: add        w0, w11, w11, lsl #1
0x00000000042d7e5c: str        s0, [x12, w0, sxtw #2]
0x00000000042d7e60: ldur       s0, [x16, #-4]
0x00000000042d7e64: str        s0, [x13, w0, sxtw #2]
0x00000000042d7e68: ldr        s0, [x16]
0x00000000042d7e6c: str        s0, [x14, w0, sxtw #2]
0x00000000042d7e70: str        w11, [x17]
0x00000000042d7e74: add        w11, w11, #1
0x00000000042d7e78: add        x17, x17, #4
0x00000000042d7e7c: add        x16, x16, #0xc
0x00000000042d7e80: subs       x15, x15, #1
0x00000000042d7e84: b.ne       #0x42d7e48
0x00000000042d7e88: add        w11, w11, w11, lsl #1
0x00000000042d7e8c: sxtw       x1, w11
0x00000000042d7e90: b          #0x42d7ea8
0x00000000042d7e94: mov        x1, #0
0x00000000042d7e98: b          #0x42d7ea8
0x00000000042d7e9c: ldr        w11, [x8]
0x00000000042d7ea0: ldr        w11, [x10, x11, lsl #2]
0x00000000042d7ea4: str        w11, [x8], #4
0x00000000042d7ea8: cmp        x8, x9
0x00000000042d7eac: b.ne       #0x42d7e9c
0x00000000042d7eb0: mov        x0, x19
0x00000000042d7eb4: bl         #0x46ada4
0x00000000042d7eb8: ldr        x0, [sp, #8]
0x00000000042d7ebc: cbz        x0, #0x42d7ec8
0x00000000042d7ec0: str        x0, [sp, #0x10]
0x00000000042d7ec4: bl         #0x47e93a8
0x00000000042d7ec8: ldp        x29, x30, [sp, #0x40]
0x00000000042d7ecc: ldp        x20, x19, [sp, #0x30]
0x00000000042d7ed0: ldp        x22, x21, [sp, #0x20]
0x00000000042d7ed4: add        sp, sp, #0x50
0x00000000042d7ed8: ret        
0x00000000042d7edc: mov        x19, x0
0x00000000042d7ee0: ldr        x0, [sp, #8]
0x00000000042d7ee4: cbz        x0, #0x42d7ef0
0x00000000042d7ee8: str        x0, [sp, #0x10]
0x00000000042d7eec: bl         #0x47e93a8
0x00000000042d7ef0: mov        x0, x19
0x00000000042d7ef4: bl         #0x4b97984
