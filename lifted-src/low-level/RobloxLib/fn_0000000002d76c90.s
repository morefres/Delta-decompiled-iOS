; instruction-faithful ARM64 fallback for RobloxLib::function_2d76c90
0x0000000002d76c90: sub        sp, sp, #0x100
0x0000000002d76c94: stp        x24, x23, [sp, #0xc0]
0x0000000002d76c98: stp        x22, x21, [sp, #0xd0]
0x0000000002d76c9c: stp        x20, x19, [sp, #0xe0]
0x0000000002d76ca0: stp        x29, x30, [sp, #0xf0]
0x0000000002d76ca4: add        x29, sp, #0xf0
0x0000000002d76ca8: mov        x19, x8
0x0000000002d76cac: adrp       x8, #0x5ba4000
0x0000000002d76cb0: ldr        x8, [x8, #0x338]
0x0000000002d76cb4: ldr        x8, [x8]
0x0000000002d76cb8: stur       x8, [x29, #-0x38]
0x0000000002d76cbc: cmp        x1, #0x100, lsl #12
0x0000000002d76cc0: b.hi       #0x2d76e4c
0x0000000002d76cc4: mov        x20, x1
0x0000000002d76cc8: mov        x21, x0
0x0000000002d76ccc: mov        w2, #3
0x0000000002d76cd0: bl         #0x2d76944
0x0000000002d76cd4: tbz        w0, #0, #0x2d76e4c
0x0000000002d76cd8: sub        x0, x29, #0x70
0x0000000002d76cdc: bl         #0x47fddbc
0x0000000002d76ce0: add        x8, sp, #0x60
0x0000000002d76ce4: mov        x0, x21
0x0000000002d76ce8: mov        x1, x20
0x0000000002d76cec: bl         #0x47fe324
0x0000000002d76cf0: sub        x0, x29, #0x70
0x0000000002d76cf4: add        x1, sp, #0x60
0x0000000002d76cf8: bl         #0x47fdfb0
0x0000000002d76cfc: add        x0, sp, #0x60
0x0000000002d76d00: bl         #0x47fdfac
0x0000000002d76d04: adrp       x1, #0x5211000
0x0000000002d76d08: add        x1, x1, #0xb7f
0x0000000002d76d0c: sub        x0, x29, #0x70
0x0000000002d76d10: mov        w2, #4
0x0000000002d76d14: bl         #0x47fd628
0x0000000002d76d18: str        x0, [sp, #0x50]
0x0000000002d76d1c: strb       w1, [sp, #0x58]
0x0000000002d76d20: adrp       x1, #0x5392000
0x0000000002d76d24: add        x1, x1, #0xcc
0x0000000002d76d28: sub        x0, x29, #0x70
0x0000000002d76d2c: mov        w2, #0xa
0x0000000002d76d30: bl         #0x47fd628
0x0000000002d76d34: str        x0, [sp, #0x40]
0x0000000002d76d38: strb       w1, [sp, #0x48]
0x0000000002d76d3c: adrp       x1, #0x5240000
0x0000000002d76d40: add        x1, x1, #0xb67
0x0000000002d76d44: sub        x0, x29, #0x70
0x0000000002d76d48: mov        w2, #8
0x0000000002d76d4c: bl         #0x47fd628
0x0000000002d76d50: str        x0, [sp, #0x30]
0x0000000002d76d54: strb       w1, [sp, #0x38]
0x0000000002d76d58: add        x0, sp, #0x50
0x0000000002d76d5c: bl         #0x47fc2e8
0x0000000002d76d60: cbz        w0, #0x2d76e78
0x0000000002d76d64: stp        xzr, xzr, [sp, #0x18]
0x0000000002d76d68: str        xzr, [sp, #0x28]
0x0000000002d76d6c: add        x8, sp, #0x60
0x0000000002d76d70: add        x0, sp, #0x50
0x0000000002d76d74: add        x1, sp, #0x18
0x0000000002d76d78: bl         #0x47fd874
0x0000000002d76d7c: ldrb       w9, [sp, #0x77]
0x0000000002d76d80: sxtb       w8, w9
0x0000000002d76d84: ldr        x10, [sp, #0x68]
0x0000000002d76d88: cmp        w8, #0
0x0000000002d76d8c: csel       x9, x10, x9, lt
0x0000000002d76d90: cmp        x9, #0x11
0x0000000002d76d94: b.ne       #0x2d76e58
0x0000000002d76d98: ldr        x9, [sp, #0x60]
0x0000000002d76d9c: cmp        w8, #0
0x0000000002d76da0: add        x8, sp, #0x60
0x0000000002d76da4: csel       x8, x9, x8, lt
0x0000000002d76da8: ldp        x9, x10, [x8]
0x0000000002d76dac: ldrb       w8, [x8, #0x10]
0x0000000002d76db0: mov        x11, #0x6573
0x0000000002d76db4: movk       x11, #0x656c, lsl #16
0x0000000002d76db8: movk       x11, #0x7463, lsl #32
0x0000000002d76dbc: movk       x11, #0x7541, lsl #48
0x0000000002d76dc0: cmp        x9, x11
0x0000000002d76dc4: mov        x9, #0x6964
0x0000000002d76dc8: movk       x9, #0x446f, lsl #16
0x0000000002d76dcc: movk       x9, #0x7665, lsl #32
0x0000000002d76dd0: movk       x9, #0x6369, lsl #48
0x0000000002d76dd4: ccmp       x10, x9, #0, eq
0x0000000002d76dd8: mov        w9, #0x65
0x0000000002d76ddc: ccmp       w8, w9, #0, eq
0x0000000002d76de0: b.ne       #0x2d76e58
0x0000000002d76de4: add        x0, sp, #0x40
0x0000000002d76de8: bl         #0x47fc2e8
0x0000000002d76dec: cbz        w0, #0x2d76e58
0x0000000002d76df0: add        x0, sp, #0x30
0x0000000002d76df4: bl         #0x47fc2e8
0x0000000002d76df8: cbz        w0, #0x2d76e58
0x0000000002d76dfc: stp        xzr, xzr, [x29, #-0x50]
0x0000000002d76e00: stur       xzr, [x29, #-0x40]
0x0000000002d76e04: mov        x8, sp
0x0000000002d76e08: add        x0, sp, #0x30
0x0000000002d76e0c: sub        x1, x29, #0x50
0x0000000002d76e10: bl         #0x47fd874
0x0000000002d76e14: ldrsb      w8, [sp, #0x17]
0x0000000002d76e18: cmp        w8, #0
0x0000000002d76e1c: ldr        x9, [sp, #8]
0x0000000002d76e20: mov        w10, #0x200
0x0000000002d76e24: ccmp       x9, x10, #0, lt
0x0000000002d76e28: cset       w20, hi
0x0000000002d76e2c: tbz        w8, #0x1f, #0x2d76e38
0x0000000002d76e30: ldr        x0, [sp]
0x0000000002d76e34: bl         #0x47e93a8
0x0000000002d76e38: ldursb     w8, [x29, #-0x39]
0x0000000002d76e3c: tbz        w8, #0x1f, #0x2d76e5c
0x0000000002d76e40: ldur       x0, [x29, #-0x50]
0x0000000002d76e44: bl         #0x47e93a8
0x0000000002d76e48: b          #0x2d76e5c
0x0000000002d76e4c: strb       wzr, [x19]
0x0000000002d76e50: strb       wzr, [x19, #0x20]
0x0000000002d76e54: b          #0x2d76e88
0x0000000002d76e58: mov        w20, #1
0x0000000002d76e5c: ldrsb      w8, [sp, #0x77]
0x0000000002d76e60: tbz        w8, #0x1f, #0x2d76e6c
0x0000000002d76e64: ldr        x0, [sp, #0x60]
0x0000000002d76e68: bl         #0x47e93a8
0x0000000002d76e6c: ldrsb      w8, [sp, #0x2f]
0x0000000002d76e70: tbnz       w8, #0x1f, #0x2d76eb8
0x0000000002d76e74: cbz        w20, #0x2d76ec4
0x0000000002d76e78: strb       wzr, [x19]
0x0000000002d76e7c: strb       wzr, [x19, #0x20]
0x0000000002d76e80: sub        x0, x29, #0x70
0x0000000002d76e84: bl         #0x47fdfac
0x0000000002d76e88: ldur       x8, [x29, #-0x38]
0x0000000002d76e8c: adrp       x9, #0x5ba4000
0x0000000002d76e90: ldr        x9, [x9, #0x338]
0x0000000002d76e94: ldr        x9, [x9]
0x0000000002d76e98: cmp        x9, x8
0x0000000002d76e9c: b.ne       #0x2d77028
0x0000000002d76ea0: ldp        x29, x30, [sp, #0xf0]
0x0000000002d76ea4: ldp        x20, x19, [sp, #0xe0]
0x0000000002d76ea8: ldp        x22, x21, [sp, #0xd0]
0x0000000002d76eac: ldp        x24, x23, [sp, #0xc0]
0x0000000002d76eb0: add        sp, sp, #0x100
0x0000000002d76eb4: ret        
0x0000000002d76eb8: ldr        x0, [sp, #0x18]
0x0000000002d76ebc: bl         #0x47e93a8
0x0000000002d76ec0: cbnz       w20, #0x2d76e78
0x0000000002d76ec4: stp        xzr, xzr, [sp, #0x18]
0x0000000002d76ec8: str        xzr, [sp, #0x28]
0x0000000002d76ecc: add        x8, sp, #0x60
0x0000000002d76ed0: add        x0, sp, #0x40
0x0000000002d76ed4: add        x1, sp, #0x18
0x0000000002d76ed8: bl         #0x47fd874
0x0000000002d76edc: ldrsb      w8, [sp, #0x2f]
0x0000000002d76ee0: tbz        w8, #0x1f, #0x2d76eec
0x0000000002d76ee4: ldr        x0, [sp, #0x18]
0x0000000002d76ee8: bl         #0x47e93a8
0x0000000002d76eec: ldrsb      w8, [sp, #0x77]
0x0000000002d76ef0: tbnz       w8, #0x1f, #0x2d76f10
0x0000000002d76ef4: and        w9, w8, #0xff
0x0000000002d76ef8: cmp        w9, #5
0x0000000002d76efc: b.eq       #0x2d76f78
0x0000000002d76f00: cmp        w9, #6
0x0000000002d76f04: b.ne       #0x2d76f98
0x0000000002d76f08: add        x9, sp, #0x60
0x0000000002d76f0c: b          #0x2d76f50
0x0000000002d76f10: ldr        x9, [sp, #0x68]
0x0000000002d76f14: cmp        x9, #5
0x0000000002d76f18: b.ne       #0x2d76f40
0x0000000002d76f1c: ldr        x9, [sp, #0x60]
0x0000000002d76f20: ldr        w10, [x9]
0x0000000002d76f24: ldrb       w9, [x9, #4]
0x0000000002d76f28: mov        w11, #0x6e69
0x0000000002d76f2c: movk       w11, #0x7570, lsl #16
0x0000000002d76f30: cmp        w10, w11
0x0000000002d76f34: mov        w10, #0x74
0x0000000002d76f38: ccmp       w9, w10, #0, eq
0x0000000002d76f3c: b.eq       #0x2d76fa8
0x0000000002d76f40: ldr        x9, [sp, #0x68]
0x0000000002d76f44: cmp        x9, #6
0x0000000002d76f48: b.ne       #0x2d76f98
0x0000000002d76f4c: ldr        x9, [sp, #0x60]
0x0000000002d76f50: ldr        w10, [x9]
0x0000000002d76f54: ldrh       w9, [x9, #4]
0x0000000002d76f58: mov        w11, #0x756f
0x0000000002d76f5c: movk       w11, #0x7074, lsl #16
0x0000000002d76f60: cmp        w10, w11
0x0000000002d76f64: mov        w10, #0x7475
0x0000000002d76f68: ccmp       w9, w10, #0, eq
0x0000000002d76f6c: b.ne       #0x2d76f98
0x0000000002d76f70: mov        w20, #1
0x0000000002d76f74: b          #0x2d76fac
0x0000000002d76f78: ldr        w9, [sp, #0x60]
0x0000000002d76f7c: ldrb       w10, [sp, #0x64]
0x0000000002d76f80: mov        w11, #0x6e69
0x0000000002d76f84: movk       w11, #0x7570, lsl #16
0x0000000002d76f88: cmp        w9, w11
0x0000000002d76f8c: mov        w9, #0x74
0x0000000002d76f90: ccmp       w10, w9, #0, eq
0x0000000002d76f94: b.eq       #0x2d76fa8
0x0000000002d76f98: strb       wzr, [x19]
0x0000000002d76f9c: strb       wzr, [x19, #0x20]
0x0000000002d76fa0: tbz        w8, #7, #0x2d76e80
0x0000000002d76fa4: b          #0x2d7701c
0x0000000002d76fa8: mov        w20, #0
0x0000000002d76fac: stp        xzr, xzr, [sp]
0x0000000002d76fb0: str        xzr, [sp, #0x10]
0x0000000002d76fb4: add        x8, sp, #0x18
0x0000000002d76fb8: add        x0, sp, #0x30
0x0000000002d76fbc: mov        x1, sp
0x0000000002d76fc0: bl         #0x47fd874
0x0000000002d76fc4: sub        x21, x29, #0x50
0x0000000002d76fc8: ldp        x22, x8, [sp, #0x18]
0x0000000002d76fcc: stur       x8, [x29, #-0x50]
0x0000000002d76fd0: ldur       x8, [sp, #0x27]
0x0000000002d76fd4: stur       x8, [x21, #7]
0x0000000002d76fd8: ldrb       w23, [sp, #0x2f]
0x0000000002d76fdc: strb       wzr, [sp, #0x2f]
0x0000000002d76fe0: strb       wzr, [sp, #0x18]
0x0000000002d76fe4: ldrsb      w8, [sp, #0x17]
0x0000000002d76fe8: tbz        w8, #0x1f, #0x2d76ff4
0x0000000002d76fec: ldr        x0, [sp]
0x0000000002d76ff0: bl         #0x47e93a8
0x0000000002d76ff4: str        w20, [x19]
0x0000000002d76ff8: ldur       x8, [x29, #-0x50]
0x0000000002d76ffc: stp        x22, x8, [x19, #8]
0x0000000002d77000: ldur       x8, [x21, #7]
0x0000000002d77004: stur       x8, [x19, #0x17]
0x0000000002d77008: strb       w23, [x19, #0x1f]
0x0000000002d7700c: mov        w8, #1
0x0000000002d77010: strb       w8, [x19, #0x20]
0x0000000002d77014: ldrb       w8, [sp, #0x77]
0x0000000002d77018: tbz        w8, #7, #0x2d76e80
0x0000000002d7701c: ldr        x0, [sp, #0x60]
0x0000000002d77020: bl         #0x47e93a8
0x0000000002d77024: b          #0x2d76e80
0x0000000002d77028: bl         #0x4b98620
0x0000000002d7702c: mov        x20, x0
0x0000000002d77030: ldursb     w8, [x29, #-0x39]
0x0000000002d77034: tbz        w8, #0x1f, #0x2d7706c
0x0000000002d77038: ldur       x0, [x29, #-0x50]
0x0000000002d7703c: bl         #0x47e93a8
0x0000000002d77040: b          #0x2d7706c
0x0000000002d77044: mov        x20, x0
0x0000000002d77048: ldrsb      w8, [sp, #0x17]
0x0000000002d7704c: tbz        w8, #0x1f, #0x2d77058
0x0000000002d77050: ldr        x0, [sp]
0x0000000002d77054: bl         #0x47e93a8
0x0000000002d77058: ldrsb      w8, [sp, #0x77]
0x0000000002d7705c: tbz        w8, #0x1f, #0x2d770f0
0x0000000002d77060: ldr        x0, [sp, #0x60]
0x0000000002d77064: b          #0x2d77094
0x0000000002d77068: mov        x20, x0
0x0000000002d7706c: ldrsb      w8, [sp, #0x77]
0x0000000002d77070: tbz        w8, #0x1f, #0x2d77088
0x0000000002d77074: ldr        x0, [sp, #0x60]
0x0000000002d77078: bl         #0x47e93a8
0x0000000002d7707c: b          #0x2d77088
0x0000000002d77080: b          #0x2d77084
0x0000000002d77084: mov        x20, x0
0x0000000002d77088: ldrsb      w8, [sp, #0x2f]
0x0000000002d7708c: tbz        w8, #0x1f, #0x2d770f0
0x0000000002d77090: ldr        x0, [sp, #0x18]
0x0000000002d77094: bl         #0x47e93a8
0x0000000002d77098: b          #0x2d770f0
0x0000000002d7709c: b          #0x2d770ec
0x0000000002d770a0: b          #0x2d770ec
0x0000000002d770a4: mov        x21, x1
0x0000000002d770a8: mov        x20, x0
0x0000000002d770ac: add        x0, sp, #0x60
0x0000000002d770b0: bl         #0x47fdfac
0x0000000002d770b4: b          #0x2d770c0
0x0000000002d770b8: mov        x21, x1
0x0000000002d770bc: mov        x20, x0
0x0000000002d770c0: cmp        w21, #1
0x0000000002d770c4: b.ne       #0x2d770f0
0x0000000002d770c8: mov        x0, x20
0x0000000002d770cc: bl         #0x4b98500
0x0000000002d770d0: strb       wzr, [x19]
0x0000000002d770d4: strb       wzr, [x19, #0x20]
0x0000000002d770d8: bl         #0x4b98518
0x0000000002d770dc: b          #0x2d76e80
0x0000000002d770e0: b          #0x2d770ec
0x0000000002d770e4: mov        x20, x0
0x0000000002d770e8: b          #0x2d770f8
0x0000000002d770ec: mov        x20, x0
0x0000000002d770f0: sub        x0, x29, #0x70
0x0000000002d770f4: bl         #0x47fdfac
0x0000000002d770f8: mov        x0, x20
0x0000000002d770fc: bl         #0x4b97984
