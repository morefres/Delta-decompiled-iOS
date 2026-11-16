; instruction-faithful ARM64 fallback for RobloxLib::function_369cb58
0x000000000369cb58: sub        sp, sp, #0x40
0x000000000369cb5c: stp        x22, x21, [sp, #0x10]
0x000000000369cb60: stp        x20, x19, [sp, #0x20]
0x000000000369cb64: stp        x29, x30, [sp, #0x30]
0x000000000369cb68: add        x29, sp, #0x30
0x000000000369cb6c: mov        x21, x1
0x000000000369cb70: mov        x19, x0
0x000000000369cb74: adrp       x8, #0x5f5b000
0x000000000369cb78: add        x8, x8, #0x858
0x000000000369cb7c: mov        x20, x0
0x000000000369cb80: str        x8, [x20], #8
0x000000000369cb84: ldrsb      w8, [x1, #0x1f]
0x000000000369cb88: tbnz       w8, #0x1f, #0x369cba0
0x000000000369cb8c: ldur       q0, [x21, #8]
0x000000000369cb90: ldur       x8, [x21, #0x18]
0x000000000369cb94: str        x8, [x20, #0x10]
0x000000000369cb98: str        q0, [x20]
0x000000000369cb9c: b          #0x369cbac
0x000000000369cba0: ldp        x1, x2, [x21, #8]
0x000000000369cba4: mov        x0, x20
0x000000000369cba8: bl         #0x23268
0x000000000369cbac: mov        x22, x19
0x000000000369cbb0: stp        xzr, xzr, [x22, #0x20]!
0x000000000369cbb4: str        xzr, [x22, #0x10]
0x000000000369cbb8: ldp        x1, x2, [x21, #0x20]
0x000000000369cbbc: sub        x8, x2, x1
0x000000000369cbc0: asr        x8, x8, #3
0x000000000369cbc4: mov        x9, #0xda13
0x000000000369cbc8: movk       x9, #0x684b, lsl #16
0x000000000369cbcc: movk       x9, #0xa12f, lsl #32
0x000000000369cbd0: movk       x9, #0x84bd, lsl #48
0x000000000369cbd4: mul        x3, x8, x9
0x000000000369cbd8: mov        x0, x22
0x000000000369cbdc: bl         #0x3538440
0x000000000369cbe0: mov        x0, x19
0x000000000369cbe4: stp        xzr, xzr, [x0, #0x38]!
0x000000000369cbe8: str        xzr, [x0, #0x10]
0x000000000369cbec: ldp        x1, x2, [x21, #0x38]
0x000000000369cbf0: sub        x8, x2, x1
0x000000000369cbf4: asr        x3, x8, #5
0x000000000369cbf8: bl         #0x34d9cf0
0x000000000369cbfc: ldr        x8, [x21, #0x50]
0x000000000369cc00: ldur       w9, [x21, #0x57]
0x000000000369cc04: stur       w9, [x19, #0x57]
0x000000000369cc08: str        x8, [x19, #0x50]
0x000000000369cc0c: adrp       x8, #0x5f69000
0x000000000369cc10: add        x8, x8, #0x9f8
0x000000000369cc14: str        x8, [x19]
0x000000000369cc18: ldr        w8, [x21, #0x5c]
0x000000000369cc1c: ldrb       w9, [x21, #0x60]
0x000000000369cc20: strb       w9, [x19, #0x60]
0x000000000369cc24: adrp       x9, #0x5f5b000
0x000000000369cc28: add        x9, x9, #0x760
0x000000000369cc2c: str        w8, [x19, #0x5c]
0x000000000369cc30: add        x8, x9, #0x10
0x000000000369cc34: str        x8, [x19]
0x000000000369cc38: ldrb       w8, [x21, #0x61]
0x000000000369cc3c: strb       w8, [x19, #0x61]
0x000000000369cc40: mov        x0, x19
0x000000000369cc44: ldp        x29, x30, [sp, #0x30]
0x000000000369cc48: ldp        x20, x19, [sp, #0x20]
0x000000000369cc4c: ldp        x22, x21, [sp, #0x10]
0x000000000369cc50: add        sp, sp, #0x40
0x000000000369cc54: ret        
0x000000000369cc58: mov        x21, x0
0x000000000369cc5c: str        x22, [sp, #8]
0x000000000369cc60: add        x0, sp, #8
0x000000000369cc64: bl         #0x897d74
0x000000000369cc68: b          #0x369cc70
0x000000000369cc6c: mov        x21, x0
0x000000000369cc70: ldrsb      w8, [x19, #0x1f]
0x000000000369cc74: tbz        w8, #0x1f, #0x369cc80
0x000000000369cc78: ldr        x0, [x20]
0x000000000369cc7c: bl         #0x47e93a8
0x000000000369cc80: mov        x0, x21
0x000000000369cc84: bl         #0x4b97984
