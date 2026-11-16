; instruction-faithful ARM64 fallback for RobloxLib::function_2b30e98
0x0000000002b30e98: stp        x22, x21, [sp, #-0x30]!
0x0000000002b30e9c: stp        x20, x19, [sp, #0x10]
0x0000000002b30ea0: stp        x29, x30, [sp, #0x20]
0x0000000002b30ea4: add        x29, sp, #0x20
0x0000000002b30ea8: mov        x19, x0
0x0000000002b30eac: ldr        w21, [x0, #0x10]
0x0000000002b30eb0: ldr        x20, [x0]
0x0000000002b30eb4: sub        w8, w1, #1
0x0000000002b30eb8: orr        x8, x8, x8, lsr #1
0x0000000002b30ebc: orr        x8, x8, x8, lsr #2
0x0000000002b30ec0: orr        x8, x8, x8, lsr #4
0x0000000002b30ec4: orr        x8, x8, x8, lsr #8
0x0000000002b30ec8: lsr        x9, x8, #0x10
0x0000000002b30ecc: orr        w8, w9, w8
0x0000000002b30ed0: add        w9, w8, #1
0x0000000002b30ed4: cmp        w9, #0x40
0x0000000002b30ed8: mov        w9, #0x40
0x0000000002b30edc: csinc      w8, w9, w8, ls
0x0000000002b30ee0: str        w8, [x0, #0x10]
0x0000000002b30ee4: mov        w9, #0x48
0x0000000002b30ee8: umull      x0, w8, w9
0x0000000002b30eec: bl         #0x47e9370
0x0000000002b30ef0: str        x0, [x19]
0x0000000002b30ef4: cbz        x20, #0x2b30f20
0x0000000002b30ef8: mov        w8, #0x48
0x0000000002b30efc: umaddl     x2, w21, w8, x20
0x0000000002b30f00: mov        x0, x19
0x0000000002b30f04: mov        x1, x20
0x0000000002b30f08: bl         #0x2b30fb4
0x0000000002b30f0c: mov        x0, x20
0x0000000002b30f10: ldp        x29, x30, [sp, #0x20]
0x0000000002b30f14: ldp        x20, x19, [sp, #0x10]
0x0000000002b30f18: ldp        x22, x21, [sp], #0x30
0x0000000002b30f1c: b          #0x47e93a8
0x0000000002b30f20: str        xzr, [x19, #8]
0x0000000002b30f24: ldr        w9, [x19, #0x10]
0x0000000002b30f28: cbz        w9, #0x2b30fa4
0x0000000002b30f2c: mov        x8, #0
0x0000000002b30f30: mov        w10, #0x48
0x0000000002b30f34: umull      x9, w9, w10
0x0000000002b30f38: sub        x9, x9, #0x48
0x0000000002b30f3c: mov        x10, #0xe38f
0x0000000002b30f40: movk       x10, #0x8e38, lsl #16
0x0000000002b30f44: movk       x10, #0x38e3, lsl #32
0x0000000002b30f48: movk       x10, #0xe38e, lsl #48
0x0000000002b30f4c: umulh      x9, x9, x10
0x0000000002b30f50: lsr        x10, x9, #6
0x0000000002b30f54: add        x9, x10, #2
0x0000000002b30f58: and        x9, x9, #0x7fffffffffffffe
0x0000000002b30f5c: dup        v0.2d, x10
0x0000000002b30f60: adrp       x10, #0x4bb8000
0x0000000002b30f64: ldr        q1, [x10, #0x9b0]
0x0000000002b30f68: mov        w10, #-1
0x0000000002b30f6c: dup        v2.2d, x8
0x0000000002b30f70: orr        v2.16b, v2.16b, v1.16b
0x0000000002b30f74: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002b30f78: xtn        v2.2s, v2.2d
0x0000000002b30f7c: fmov       w11, s2
0x0000000002b30f80: tbz        w11, #0, #0x2b30f88
0x0000000002b30f84: str        x10, [x0]
0x0000000002b30f88: mov        w11, v2.s[1]
0x0000000002b30f8c: tbz        w11, #0, #0x2b30f94
0x0000000002b30f90: str        x10, [x0, #0x48]
0x0000000002b30f94: add        x8, x8, #2
0x0000000002b30f98: add        x0, x0, #0x90
0x0000000002b30f9c: cmp        x9, x8
0x0000000002b30fa0: b.ne       #0x2b30f6c
0x0000000002b30fa4: ldp        x29, x30, [sp, #0x20]
0x0000000002b30fa8: ldp        x20, x19, [sp, #0x10]
0x0000000002b30fac: ldp        x22, x21, [sp], #0x30
0x0000000002b30fb0: ret        
0x0000000002b30fb4: sub        sp, sp, #0x40
0x0000000002b30fb8: stp        x22, x21, [sp, #0x10]
0x0000000002b30fbc: stp        x20, x19, [sp, #0x20]
0x0000000002b30fc0: stp        x29, x30, [sp, #0x30]
0x0000000002b30fc4: add        x29, sp, #0x30
0x0000000002b30fc8: mov        x19, x2
0x0000000002b30fcc: mov        x20, x1
0x0000000002b30fd0: mov        x21, x0
0x0000000002b30fd4: str        xzr, [x0, #8]
0x0000000002b30fd8: ldr        w10, [x0, #0x10]
0x0000000002b30fdc: cbz        w10, #0x2b310b8
0x0000000002b30fe0: mov        x8, #0
0x0000000002b30fe4: ldr        x9, [x21]
0x0000000002b30fe8: mov        w11, #0x48
0x0000000002b30fec: umull      x10, w10, w11
0x0000000002b30ff0: sub        x10, x10, #0x48
0x0000000002b30ff4: mov        x11, #0xe38f
0x0000000002b30ff8: movk       x11, #0x8e38, lsl #16
0x0000000002b30ffc: movk       x11, #0x38e3, lsl #32
0x0000000002b31000: movk       x11, #0xe38e, lsl #48
0x0000000002b31004: umulh      x10, x10, x11
0x0000000002b31008: lsr        x11, x10, #6
0x0000000002b3100c: add        x10, x11, #2
0x0000000002b31010: and        x10, x10, #0x7fffffffffffffe
0x0000000002b31014: dup        v0.2d, x11
0x0000000002b31018: adrp       x11, #0x4bb8000
0x0000000002b3101c: ldr        q1, [x11, #0x9b0]
0x0000000002b31020: mov        w11, #-1
0x0000000002b31024: dup        v2.2d, x8
0x0000000002b31028: orr        v2.16b, v2.16b, v1.16b
0x0000000002b3102c: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002b31030: xtn        v2.2s, v2.2d
0x0000000002b31034: fmov       w12, s2
0x0000000002b31038: tbz        w12, #0, #0x2b31040
0x0000000002b3103c: str        x11, [x9]
0x0000000002b31040: mov        w12, v2.s[1]
0x0000000002b31044: tbz        w12, #0, #0x2b3104c
0x0000000002b31048: str        x11, [x9, #0x48]
0x0000000002b3104c: add        x8, x8, #2
0x0000000002b31050: add        x9, x9, #0x90
0x0000000002b31054: cmp        x10, x8
0x0000000002b31058: b.ne       #0x2b31024
0x0000000002b3105c: b          #0x2b310b8
0x0000000002b31060: ldp        w9, w8, [x20]
0x0000000002b31064: cmp        w8, #1
0x0000000002b31068: ccmn       w9, #1, #0, ls
0x0000000002b3106c: b.eq       #0x2b310b4
0x0000000002b31070: add        x2, sp, #8
0x0000000002b31074: mov        x0, x21
0x0000000002b31078: mov        x1, x20
0x0000000002b3107c: bl         #0x8ff9ac
0x0000000002b31080: ldr        x0, [sp, #8]
0x0000000002b31084: ldr        x8, [x20]
0x0000000002b31088: str        x8, [x0], #8
0x0000000002b3108c: add        x1, x20, #8
0x0000000002b31090: bl         #0x440f60
0x0000000002b31094: ldr        w8, [x21, #8]
0x0000000002b31098: add        w8, w8, #1
0x0000000002b3109c: str        w8, [x21, #8]
0x0000000002b310a0: ldr        x0, [x20, #8]
0x0000000002b310a4: add        x8, x20, #0x18
0x0000000002b310a8: cmp        x8, x0
0x0000000002b310ac: b.eq       #0x2b310b4
0x0000000002b310b0: bl         #0x47e93a8
0x0000000002b310b4: add        x20, x20, #0x48
0x0000000002b310b8: cmp        x20, x19
0x0000000002b310bc: b.ne       #0x2b31060
0x0000000002b310c0: ldp        x29, x30, [sp, #0x30]
0x0000000002b310c4: ldp        x20, x19, [sp, #0x20]
0x0000000002b310c8: ldp        x22, x21, [sp, #0x10]
0x0000000002b310cc: add        sp, sp, #0x40
0x0000000002b310d0: ret        
