; instruction-faithful ARM64 fallback for RobloxLib::function_43d9f1c
0x00000000043d9f1c: stp        x22, x21, [sp, #-0x30]!
0x00000000043d9f20: stp        x20, x19, [sp, #0x10]
0x00000000043d9f24: stp        x29, x30, [sp, #0x20]
0x00000000043d9f28: add        x29, sp, #0x20
0x00000000043d9f2c: mov        x19, x2
0x00000000043d9f30: mov        x20, x0
0x00000000043d9f34: add        x8, x0, #4, lsl #12
0x00000000043d9f38: ldrsw      x9, [x8, #0x8c0]
0x00000000043d9f3c: smull      x10, w9, w3
0x00000000043d9f40: asr        x10, x10, #0x3f
0x00000000043d9f44: smaddl     x9, w9, w3, x10
0x00000000043d9f48: add        x9, x9, #8, lsl #12
0x00000000043d9f4c: lsr        x9, x9, #0x10
0x00000000043d9f50: ldrsw      x8, [x8, #0x8c4]
0x00000000043d9f54: smull      x10, w8, w4
0x00000000043d9f58: asr        x10, x10, #0x3f
0x00000000043d9f5c: smaddl     x8, w8, w4, x10
0x00000000043d9f60: add        x8, x8, #8, lsl #12
0x00000000043d9f64: lsr        x8, x8, #0x10
0x00000000043d9f68: add        w21, w8, w9
0x00000000043d9f6c: mov        x0, x1
0x00000000043d9f70: mov        x1, x4
0x00000000043d9f74: bl         #0x43da010
0x00000000043d9f78: ldr        x8, [x20]
0x00000000043d9f7c: ldpsw      x9, x10, [x8, #0x44]
0x00000000043d9f80: smull      x11, w9, w21
0x00000000043d9f84: asr        x11, x11, #0x3f
0x00000000043d9f88: smaddl     x9, w9, w21, x11
0x00000000043d9f8c: ldpsw      x11, x8, [x8, #0x4c]
0x00000000043d9f90: smull      x12, w11, w0
0x00000000043d9f94: asr        x12, x12, #0x3f
0x00000000043d9f98: smaddl     x11, w11, w0, x12
0x00000000043d9f9c: add        x11, x11, #8, lsl #12
0x00000000043d9fa0: mov        w12, #0x48d0
0x00000000043d9fa4: ldr        w12, [x20, x12]
0x00000000043d9fa8: lsr        x11, x11, #0x10
0x00000000043d9fac: add        w11, w11, w12
0x00000000043d9fb0: add        x9, x9, #8, lsl #12
0x00000000043d9fb4: lsr        x9, x9, #0x10
0x00000000043d9fb8: add        w9, w11, w9
0x00000000043d9fbc: sxtw       x9, w9
0x00000000043d9fc0: smull      x11, w10, w21
0x00000000043d9fc4: asr        x11, x11, #0x3f
0x00000000043d9fc8: smaddl     x10, w10, w21, x11
0x00000000043d9fcc: add        x10, x10, #8, lsl #12
0x00000000043d9fd0: lsr        x10, x10, #0x10
0x00000000043d9fd4: smull      x11, w8, w0
0x00000000043d9fd8: asr        x11, x11, #0x3f
0x00000000043d9fdc: smaddl     x8, w8, w0, x11
0x00000000043d9fe0: add        x8, x8, #8, lsl #12
0x00000000043d9fe4: mov        w11, #0x48d8
0x00000000043d9fe8: ldr        w11, [x20, x11]
0x00000000043d9fec: lsr        x8, x8, #0x10
0x00000000043d9ff0: add        w8, w11, w8
0x00000000043d9ff4: add        w8, w10, w8
0x00000000043d9ff8: sxtw       x8, w8
0x00000000043d9ffc: stp        x9, x8, [x19]
0x00000000043da000: ldp        x29, x30, [sp, #0x20]
0x00000000043da004: ldp        x20, x19, [sp, #0x10]
0x00000000043da008: ldp        x22, x21, [sp], #0x30
0x00000000043da00c: ret        
