; instruction-faithful ARM64 fallback for RobloxLib::function_45c3f38
0x00000000045c3f38: stp        x22, x21, [sp, #-0x30]!
0x00000000045c3f3c: stp        x20, x19, [sp, #0x10]
0x00000000045c3f40: stp        x29, x30, [sp, #0x20]
0x00000000045c3f44: add        x29, sp, #0x20
0x00000000045c3f48: mov        x19, x0
0x00000000045c3f4c: ldr        w20, [x0, #0x10]
0x00000000045c3f50: tst        w20, #0x7f
0x00000000045c3f54: b.eq       #0x45c3f68
0x00000000045c3f58: tbnz       w20, #0, #0x45c3f70
0x00000000045c3f5c: mov        x21, #0
0x00000000045c3f60: tbnz       w20, #1, #0x45c3fac
0x00000000045c3f64: b          #0x45c3fd4
0x00000000045c3f68: mov        x1, #0
0x00000000045c3f6c: b          #0x45c4050
0x00000000045c3f70: ldr        x8, [x19, #0x18]
0x00000000045c3f74: and        x8, x8, #0xfffffffffffffffc
0x00000000045c3f78: ldrb       w9, [x8, #0x17]
0x00000000045c3f7c: sxtb       w10, w9
0x00000000045c3f80: ldr        x8, [x8, #8]
0x00000000045c3f84: cmp        w10, #0
0x00000000045c3f88: csel       x8, x8, x9, lt
0x00000000045c3f8c: clz        w9, w8
0x00000000045c3f90: add        w9, w9, w9, lsl #3
0x00000000045c3f94: mov        w10, #0x160
0x00000000045c3f98: sub        w9, w10, w9
0x00000000045c3f9c: lsr        w9, w9, #6
0x00000000045c3fa0: add        x8, x8, x9
0x00000000045c3fa4: add        x21, x8, #1
0x00000000045c3fa8: tbz        w20, #1, #0x45c3fd4
0x00000000045c3fac: ldr        x0, [x19, #0x20]
0x00000000045c3fb0: bl         #0x45bebc0
0x00000000045c3fb4: clz        w8, w0
0x00000000045c3fb8: add        w8, w8, w8, lsl #3
0x00000000045c3fbc: mov        w9, #0x160
0x00000000045c3fc0: sub        w8, w9, w8
0x00000000045c3fc4: lsr        w8, w8, #6
0x00000000045c3fc8: add        x9, x21, x0
0x00000000045c3fcc: add        x8, x9, x8
0x00000000045c3fd0: add        x21, x8, #1
0x00000000045c3fd4: tbz        w20, #2, #0x45c4000
0x00000000045c3fd8: ldr        x0, [x19, #0x28]
0x00000000045c3fdc: bl         #0x45c99d0
0x00000000045c3fe0: clz        w8, w0
0x00000000045c3fe4: add        w8, w8, w8, lsl #3
0x00000000045c3fe8: mov        w9, #0x160
0x00000000045c3fec: sub        w8, w9, w8
0x00000000045c3ff0: lsr        w8, w8, #6
0x00000000045c3ff4: add        x9, x21, x0
0x00000000045c3ff8: add        x8, x9, x8
0x00000000045c3ffc: add        x21, x8, #1
0x00000000045c4000: mov        w9, #-9
0x00000000045c4004: add        x8, x21, #9
0x00000000045c4008: tst        w20, #8
0x00000000045c400c: csel       x8, x21, x8, eq
0x00000000045c4010: mov        w10, #0x2c0
0x00000000045c4014: tbz        w20, #4, #0x45c402c
0x00000000045c4018: ldr        x11, [x19, #0x38]
0x00000000045c401c: clz        x11, x11
0x00000000045c4020: madd       w11, w11, w9, w10
0x00000000045c4024: lsr        w11, w11, #6
0x00000000045c4028: add        x8, x11, x8
0x00000000045c402c: tbz        w20, #5, #0x45c4044
0x00000000045c4030: ldr        x11, [x19, #0x40]
0x00000000045c4034: clz        x11, x11
0x00000000045c4038: madd       w9, w11, w9, w10
0x00000000045c403c: lsr        w9, w9, #6
0x00000000045c4040: add        x8, x9, x8
0x00000000045c4044: add        x9, x8, #9
0x00000000045c4048: tst        w20, #0x40
0x00000000045c404c: csel       x1, x8, x9, eq
0x00000000045c4050: add        x2, x19, #0x14
0x00000000045c4054: mov        x0, x19
0x00000000045c4058: ldp        x29, x30, [sp, #0x20]
0x00000000045c405c: ldp        x20, x19, [sp, #0x10]
0x00000000045c4060: ldp        x22, x21, [sp], #0x30
0x00000000045c4064: b          #0x466ca28
