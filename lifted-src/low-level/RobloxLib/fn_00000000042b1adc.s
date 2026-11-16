; instruction-faithful ARM64 fallback for RobloxLib::function_42b1adc
0x00000000042b1adc: sub        sp, sp, #0x40
0x00000000042b1ae0: stp        x22, x21, [sp, #0x10]
0x00000000042b1ae4: stp        x20, x19, [sp, #0x20]
0x00000000042b1ae8: stp        x29, x30, [sp, #0x30]
0x00000000042b1aec: add        x29, sp, #0x30
0x00000000042b1af0: mov        x20, x2
0x00000000042b1af4: mov        x19, x1
0x00000000042b1af8: mov        x21, x0
0x00000000042b1afc: ldp        w8, w9, [x1]
0x00000000042b1b00: mov        w10, #0x4240
0x00000000042b1b04: movk       w10, #0xf, lsl #16
0x00000000042b1b08: cmp        w8, w10
0x00000000042b1b0c: ccmp       w9, w10, #0, eq
0x00000000042b1b10: b.eq       #0x42b1b70
0x00000000042b1b14: mov        x0, x20
0x00000000042b1b18: bl         #0x4b99844
0x00000000042b1b1c: mov        x2, x0
0x00000000042b1b20: add        x0, x21, #0x10
0x00000000042b1b24: mov        x1, x20
0x00000000042b1b28: bl         #0x2d4610
0x00000000042b1b2c: adrp       x1, #0x54ff000
0x00000000042b1b30: add        x1, x1, #0x3d5
0x00000000042b1b34: mov        w2, #9
0x00000000042b1b38: bl         #0x2d4610
0x00000000042b1b3c: ldr        w1, [x19]
0x00000000042b1b40: bl         #0x4b97f30
0x00000000042b1b44: mov        w8, #0x20
0x00000000042b1b48: strb       w8, [sp, #0xe]
0x00000000042b1b4c: add        x1, sp, #0xe
0x00000000042b1b50: mov        w2, #1
0x00000000042b1b54: bl         #0x2d4610
0x00000000042b1b58: ldr        w1, [x19, #4]
0x00000000042b1b5c: bl         #0x4b97f30
0x00000000042b1b60: adrp       x1, #0x54ff000
0x00000000042b1b64: add        x1, x1, #0x3df
0x00000000042b1b68: mov        w2, #0xb
0x00000000042b1b6c: bl         #0x2d4610
0x00000000042b1b70: ldp        w8, w9, [x19, #8]
0x00000000042b1b74: orr        w8, w8, w9
0x00000000042b1b78: cbz        w8, #0x42b1bd8
0x00000000042b1b7c: mov        x0, x20
0x00000000042b1b80: bl         #0x4b99844
0x00000000042b1b84: mov        x2, x0
0x00000000042b1b88: add        x0, x21, #0x10
0x00000000042b1b8c: mov        x1, x20
0x00000000042b1b90: bl         #0x2d4610
0x00000000042b1b94: adrp       x1, #0x54ff000
0x00000000042b1b98: add        x1, x1, #0x3eb
0x00000000042b1b9c: mov        w2, #0xa
0x00000000042b1ba0: bl         #0x2d4610
0x00000000042b1ba4: ldr        w1, [x19, #8]
0x00000000042b1ba8: bl         #0x4b97f30
0x00000000042b1bac: mov        w8, #0x20
0x00000000042b1bb0: strb       w8, [sp, #0xf]
0x00000000042b1bb4: add        x1, sp, #0xf
0x00000000042b1bb8: mov        w2, #1
0x00000000042b1bbc: bl         #0x2d4610
0x00000000042b1bc0: ldr        w1, [x19, #0xc]
0x00000000042b1bc4: bl         #0x4b97f30
0x00000000042b1bc8: adrp       x1, #0x54ff000
0x00000000042b1bcc: add        x1, x1, #0x3f6
0x00000000042b1bd0: mov        w2, #0xc
0x00000000042b1bd4: bl         #0x2d4610
0x00000000042b1bd8: ldp        x29, x30, [sp, #0x30]
0x00000000042b1bdc: ldp        x20, x19, [sp, #0x20]
0x00000000042b1be0: ldp        x22, x21, [sp, #0x10]
0x00000000042b1be4: add        sp, sp, #0x40
0x00000000042b1be8: ret        
