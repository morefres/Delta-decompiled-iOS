; instruction-faithful ARM64 fallback for RobloxLib::function_42b7e24
0x00000000042b7e24: sub        sp, sp, #0x40
0x00000000042b7e28: stp        x29, x30, [sp, #0x30]
0x00000000042b7e2c: add        x29, sp, #0x30
0x00000000042b7e30: mov        x11, #0
0x00000000042b7e34: adrp       x8, #0x5ba4000
0x00000000042b7e38: ldr        x8, [x8, #0x338]
0x00000000042b7e3c: ldr        x8, [x8]
0x00000000042b7e40: stur       x8, [x29, #-8]
0x00000000042b7e44: ldr        x9, [x0]
0x00000000042b7e48: ldp        x10, x8, [x9, #0xf0]
0x00000000042b7e4c: add        x12, x9, #0x108
0x00000000042b7e50: add        x13, x9, #0x128
0x00000000042b7e54: stp        x12, x13, [sp]
0x00000000042b7e58: add        x12, x9, #0x148
0x00000000042b7e5c: add        x13, x9, #0x168
0x00000000042b7e60: stp        x12, x13, [sp, #0x10]
0x00000000042b7e64: add        x12, x9, #0x188
0x00000000042b7e68: str        x12, [sp, #0x20]
0x00000000042b7e6c: mov        x12, sp
0x00000000042b7e70: ldr        x13, [x12, x11]
0x00000000042b7e74: ldr        x14, [x13, #8]
0x00000000042b7e78: cmp        x14, x10
0x00000000042b7e7c: b.ne       #0x42b7ef0
0x00000000042b7e80: ldr        x13, [x13, #0x10]
0x00000000042b7e84: cmp        x13, x8
0x00000000042b7e88: b.ne       #0x42b7ef0
0x00000000042b7e8c: add        x11, x11, #8
0x00000000042b7e90: cmp        x11, #0x28
0x00000000042b7e94: b.ne       #0x42b7e70
0x00000000042b7e98: ldp        x12, x11, [x9, #0x20]
0x00000000042b7e9c: sub        x11, x11, x12
0x00000000042b7ea0: asr        x12, x11, #3
0x00000000042b7ea4: mov        x11, #-0x5555555555555556
0x00000000042b7ea8: movk       x11, #0xaaab
0x00000000042b7eac: mul        x12, x12, x11
0x00000000042b7eb0: cmp        x10, x12
0x00000000042b7eb4: b.ne       #0x42b7ef0
0x00000000042b7eb8: ldp        x12, x10, [x9, #8]
0x00000000042b7ebc: sub        x10, x10, x12
0x00000000042b7ec0: asr        x10, x10, #3
0x00000000042b7ec4: mul        x10, x10, x11
0x00000000042b7ec8: ldp        x13, x12, [x9, #0x88]
0x00000000042b7ecc: sub        x12, x12, x13
0x00000000042b7ed0: add        x10, x10, x12, asr #4
0x00000000042b7ed4: ldp        x9, x12, [x9, #0xa0]
0x00000000042b7ed8: sub        x9, x12, x9
0x00000000042b7edc: asr        x9, x9, #3
0x00000000042b7ee0: madd       x9, x9, x11, x10
0x00000000042b7ee4: cmp        x8, x9
0x00000000042b7ee8: cset       w0, eq
0x00000000042b7eec: b          #0x42b7ef4
0x00000000042b7ef0: mov        w0, #0
0x00000000042b7ef4: ldur       x8, [x29, #-8]
0x00000000042b7ef8: adrp       x9, #0x5ba4000
0x00000000042b7efc: ldr        x9, [x9, #0x338]
0x00000000042b7f00: ldr        x9, [x9]
0x00000000042b7f04: cmp        x9, x8
0x00000000042b7f08: b.ne       #0x42b7f18
0x00000000042b7f0c: ldp        x29, x30, [sp, #0x30]
0x00000000042b7f10: add        sp, sp, #0x40
0x00000000042b7f14: ret        
0x00000000042b7f18: bl         #0x4b98620
0x00000000042b7f1c: sub        sp, sp, #0x50
0x00000000042b7f20: stp        x29, x30, [sp, #0x40]
0x00000000042b7f24: add        x29, sp, #0x40
0x00000000042b7f28: mov        x8, #0
0x00000000042b7f2c: adrp       x9, #0x5ba4000
0x00000000042b7f30: ldr        x9, [x9, #0x338]
0x00000000042b7f34: ldr        x9, [x9]
0x00000000042b7f38: stur       x9, [x29, #-8]
0x00000000042b7f3c: ldr        x9, [x0]
0x00000000042b7f40: add        x10, x9, #0xe8
0x00000000042b7f44: add        x11, x9, #0x108
0x00000000042b7f48: stp        x10, x11, [sp, #8]
0x00000000042b7f4c: add        x10, x9, #0x128
0x00000000042b7f50: add        x11, x9, #0x148
0x00000000042b7f54: stp        x10, x11, [sp, #0x18]
0x00000000042b7f58: add        x10, x9, #0x168
0x00000000042b7f5c: add        x9, x9, #0x188
0x00000000042b7f60: stp        x10, x9, [sp, #0x28]
0x00000000042b7f64: add        x9, sp, #8
0x00000000042b7f68: mov        w10, #0x7f7fffff
0x00000000042b7f6c: ldr        x11, [x9, x8]
0x00000000042b7f70: ldp        x12, x13, [x11, #8]
0x00000000042b7f74: mul        x12, x13, x12
0x00000000042b7f78: cbz        x12, #0x42b7fa0
0x00000000042b7f7c: ldr        x11, [x11]
0x00000000042b7f80: lsl        x12, x12, #2
0x00000000042b7f84: ldr        w13, [x11]
0x00000000042b7f88: and        w13, w13, #0x7fffffff
0x00000000042b7f8c: cmp        w13, w10
0x00000000042b7f90: b.gt       #0x42b7fb4
0x00000000042b7f94: add        x11, x11, #4
0x00000000042b7f98: subs       x12, x12, #4
0x00000000042b7f9c: b.ne       #0x42b7f84
0x00000000042b7fa0: add        x8, x8, #8
0x00000000042b7fa4: cmp        x8, #0x30
0x00000000042b7fa8: b.ne       #0x42b7f6c
0x00000000042b7fac: mov        w0, #1
0x00000000042b7fb0: b          #0x42b7fb8
0x00000000042b7fb4: mov        w0, #0
0x00000000042b7fb8: ldur       x8, [x29, #-8]
0x00000000042b7fbc: adrp       x9, #0x5ba4000
0x00000000042b7fc0: ldr        x9, [x9, #0x338]
0x00000000042b7fc4: ldr        x9, [x9]
0x00000000042b7fc8: cmp        x9, x8
0x00000000042b7fcc: b.ne       #0x42b7fdc
0x00000000042b7fd0: ldp        x29, x30, [sp, #0x40]
0x00000000042b7fd4: add        sp, sp, #0x50
0x00000000042b7fd8: ret        
0x00000000042b7fdc: bl         #0x4b98620
