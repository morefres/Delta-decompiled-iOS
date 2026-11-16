; instruction-faithful ARM64 fallback for RobloxLib::function_2b65a74
0x0000000002b65a74: ldr        w8, [x0]
0x0000000002b65a78: cbz        w8, #0x2b65b88
0x0000000002b65a7c: stp        x22, x21, [sp, #-0x30]!
0x0000000002b65a80: stp        x20, x19, [sp, #0x10]
0x0000000002b65a84: stp        x29, x30, [sp, #0x20]
0x0000000002b65a88: add        x29, sp, #0x20
0x0000000002b65a8c: mov        x19, x0
0x0000000002b65a90: mov        w2, #0
0x0000000002b65a94: bl         #0x2b5ea04
0x0000000002b65a98: tbnz       x0, #0x20, #0x2b65b90
0x0000000002b65a9c: mov        w20, w0
0x0000000002b65aa0: ldp        x8, x9, [x19, #8]
0x0000000002b65aa4: ldr        w8, [x8, w0, uxtw #2]
0x0000000002b65aa8: ldr        w10, [x19, #0x18]
0x0000000002b65aac: and        w21, w10, w8
0x0000000002b65ab0: mov        w8, #0x30
0x0000000002b65ab4: umaddl     x22, w21, w8, x9
0x0000000002b65ab8: add        x0, x22, #0x20
0x0000000002b65abc: bl         #0x1df28
0x0000000002b65ac0: ldrsb      w8, [x22, #0x1f]
0x0000000002b65ac4: tbz        w8, #0x1f, #0x2b65ad0
0x0000000002b65ac8: ldr        x0, [x22, #8]
0x0000000002b65acc: bl         #0x47e93a8
0x0000000002b65ad0: ldr        w8, [x19]
0x0000000002b65ad4: sub        w8, w8, #1
0x0000000002b65ad8: str        w8, [x19]
0x0000000002b65adc: ldr        x8, [x19, #8]
0x0000000002b65ae0: ldr        w9, [x19, #0x1c]
0x0000000002b65ae4: mov        w10, #1
0x0000000002b65ae8: lsl        x9, x10, x9
0x0000000002b65aec: add        x9, x8, x9, lsl #2
0x0000000002b65af0: ldr        w10, [x9]
0x0000000002b65af4: cmp        w10, w21
0x0000000002b65af8: b.ls       #0x2b65b00
0x0000000002b65afc: str        w21, [x9]
0x0000000002b65b00: mov        w0, #1
0x0000000002b65b04: add        x10, x9, #0x18
0x0000000002b65b08: ldp        w12, w11, [x9, #0xc]
0x0000000002b65b0c: add        w11, w11, w21, lsr #6
0x0000000002b65b10: ldr        x13, [x10, w11, uxtw #3]
0x0000000002b65b14: lsl        x14, x0, x21
0x0000000002b65b18: orr        x13, x13, x14
0x0000000002b65b1c: lsr        w14, w21, #6
0x0000000002b65b20: str        x13, [x10, w11, uxtw #3]
0x0000000002b65b24: lsl        x11, x0, x14
0x0000000002b65b28: add        w12, w12, w21, lsr #12
0x0000000002b65b2c: ldr        x13, [x10, w12, uxtw #3]
0x0000000002b65b30: orr        x11, x13, x11
0x0000000002b65b34: str        x11, [x10, w12, uxtw #3]
0x0000000002b65b38: lsr        w11, w21, #0xc
0x0000000002b65b3c: lsr        w12, w21, #0x12
0x0000000002b65b40: lsl        x11, x0, x11
0x0000000002b65b44: ldr        x13, [x10, w12, uxtw #3]
0x0000000002b65b48: orr        x11, x13, x11
0x0000000002b65b4c: str        x11, [x10, w12, uxtw #3]
0x0000000002b65b50: mov        w10, #0x7fffffff
0x0000000002b65b54: str        w10, [x8, x20, lsl #2]
0x0000000002b65b58: ldr        w8, [x9, #8]
0x0000000002b65b5c: add        w8, w8, #1
0x0000000002b65b60: str        w8, [x9, #8]
0x0000000002b65b64: ldr        w9, [x19]
0x0000000002b65b68: add        w8, w9, w8, lsl #2
0x0000000002b65b6c: ldr        w9, [x19, #0x1c]
0x0000000002b65b70: lsr        w8, w8, w9
0x0000000002b65b74: cbz        w8, #0x2b65b94
0x0000000002b65b78: mov        x0, x19
0x0000000002b65b7c: bl         #0x2b5ee28
0x0000000002b65b80: mov        w0, #1
0x0000000002b65b84: b          #0x2b65b94
0x0000000002b65b88: mov        w0, #0
0x0000000002b65b8c: ret        
0x0000000002b65b90: mov        w0, #0
0x0000000002b65b94: ldp        x29, x30, [sp, #0x20]
0x0000000002b65b98: ldp        x20, x19, [sp, #0x10]
0x0000000002b65b9c: ldp        x22, x21, [sp], #0x30
0x0000000002b65ba0: ret        
