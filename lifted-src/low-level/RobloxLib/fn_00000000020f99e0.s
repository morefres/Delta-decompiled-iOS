; instruction-faithful ARM64 fallback for RobloxLib::function_20f99e0
0x00000000020f99e0: ldr        w8, [x0]
0x00000000020f99e4: cbz        w8, #0x20f9af0
0x00000000020f99e8: sub        sp, sp, #0x40
0x00000000020f99ec: stp        x22, x21, [sp, #0x10]
0x00000000020f99f0: stp        x20, x19, [sp, #0x20]
0x00000000020f99f4: stp        x29, x30, [sp, #0x30]
0x00000000020f99f8: add        x29, sp, #0x30
0x00000000020f99fc: mov        x19, x0
0x00000000020f9a00: mov        w2, #0
0x00000000020f9a04: bl         #0x20f90f0
0x00000000020f9a08: tbnz       x0, #0x20, #0x20f9af8
0x00000000020f9a0c: mov        w20, w0
0x00000000020f9a10: ldp        x8, x9, [x19, #8]
0x00000000020f9a14: ldr        w8, [x8, w0, uxtw #2]
0x00000000020f9a18: ldr        w10, [x19, #0x18]
0x00000000020f9a1c: and        w21, w10, w8
0x00000000020f9a20: mov        w8, #0x28
0x00000000020f9a24: umaddl     x8, w21, w8, x9
0x00000000020f9a28: add        x8, x8, #8
0x00000000020f9a2c: str        x8, [sp, #8]
0x00000000020f9a30: add        x0, sp, #8
0x00000000020f9a34: bl         #0x20f358c
0x00000000020f9a38: ldr        w8, [x19]
0x00000000020f9a3c: sub        w8, w8, #1
0x00000000020f9a40: str        w8, [x19]
0x00000000020f9a44: ldr        x8, [x19, #8]
0x00000000020f9a48: ldr        w9, [x19, #0x1c]
0x00000000020f9a4c: mov        w10, #1
0x00000000020f9a50: lsl        x9, x10, x9
0x00000000020f9a54: add        x9, x8, x9, lsl #2
0x00000000020f9a58: ldr        w10, [x9]
0x00000000020f9a5c: cmp        w10, w21
0x00000000020f9a60: b.ls       #0x20f9a68
0x00000000020f9a64: str        w21, [x9]
0x00000000020f9a68: mov        w0, #1
0x00000000020f9a6c: add        x10, x9, #0x18
0x00000000020f9a70: ldp        w12, w11, [x9, #0xc]
0x00000000020f9a74: add        w11, w11, w21, lsr #6
0x00000000020f9a78: ldr        x13, [x10, w11, uxtw #3]
0x00000000020f9a7c: lsl        x14, x0, x21
0x00000000020f9a80: orr        x13, x13, x14
0x00000000020f9a84: lsr        w14, w21, #6
0x00000000020f9a88: str        x13, [x10, w11, uxtw #3]
0x00000000020f9a8c: lsl        x11, x0, x14
0x00000000020f9a90: add        w12, w12, w21, lsr #12
0x00000000020f9a94: ldr        x13, [x10, w12, uxtw #3]
0x00000000020f9a98: orr        x11, x13, x11
0x00000000020f9a9c: str        x11, [x10, w12, uxtw #3]
0x00000000020f9aa0: lsr        w11, w21, #0xc
0x00000000020f9aa4: lsr        w12, w21, #0x12
0x00000000020f9aa8: lsl        x11, x0, x11
0x00000000020f9aac: ldr        x13, [x10, w12, uxtw #3]
0x00000000020f9ab0: orr        x11, x13, x11
0x00000000020f9ab4: str        x11, [x10, w12, uxtw #3]
0x00000000020f9ab8: mov        w10, #0x7fffffff
0x00000000020f9abc: str        w10, [x8, x20, lsl #2]
0x00000000020f9ac0: ldr        w8, [x9, #8]
0x00000000020f9ac4: add        w8, w8, #1
0x00000000020f9ac8: str        w8, [x9, #8]
0x00000000020f9acc: ldr        w9, [x19]
0x00000000020f9ad0: add        w8, w9, w8, lsl #2
0x00000000020f9ad4: ldr        w9, [x19, #0x1c]
0x00000000020f9ad8: lsr        w8, w8, w9
0x00000000020f9adc: cbz        w8, #0x20f9afc
0x00000000020f9ae0: mov        x0, x19
0x00000000020f9ae4: bl         #0x20f94b4
0x00000000020f9ae8: mov        w0, #1
0x00000000020f9aec: b          #0x20f9afc
0x00000000020f9af0: mov        w0, #0
0x00000000020f9af4: ret        
0x00000000020f9af8: mov        w0, #0
0x00000000020f9afc: ldp        x29, x30, [sp, #0x30]
0x00000000020f9b00: ldp        x20, x19, [sp, #0x20]
0x00000000020f9b04: ldp        x22, x21, [sp, #0x10]
0x00000000020f9b08: add        sp, sp, #0x40
0x00000000020f9b0c: ret        
