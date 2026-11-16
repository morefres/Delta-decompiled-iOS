; instruction-faithful ARM64 fallback for RobloxLib::function_30f7a6c
0x00000000030f7a6c: sub        sp, sp, #0x50
0x00000000030f7a70: stp        x22, x21, [sp, #0x20]
0x00000000030f7a74: stp        x20, x19, [sp, #0x30]
0x00000000030f7a78: stp        x29, x30, [sp, #0x40]
0x00000000030f7a7c: add        x29, sp, #0x40
0x00000000030f7a80: mov        x20, x0
0x00000000030f7a84: mov        x19, x8
0x00000000030f7a88: ldr        x0, [x0]
0x00000000030f7a8c: mov        w21, #1
0x00000000030f7a90: stp        x0, x21, [sp, #8]
0x00000000030f7a94: ldr        x8, [x0]
0x00000000030f7a98: ldr        x8, [x8, #0x10]
0x00000000030f7a9c: mov        w1, #0xe0
0x00000000030f7aa0: mov        w2, #8
0x00000000030f7aa4: blr        x8
0x00000000030f7aa8: adrp       x8, #0x5f20000
0x00000000030f7aac: add        x8, x8, #0x660
0x00000000030f7ab0: ldr        x9, [x20]
0x00000000030f7ab4: stp        x8, xzr, [x0]
0x00000000030f7ab8: stp        xzr, x9, [x0, #0x10]
0x00000000030f7abc: movi       v0.16b, #0
0x00000000030f7ac0: stur       q0, [x0, #0x38]
0x00000000030f7ac4: stur       q0, [x0, #0x68]
0x00000000030f7ac8: stur       q0, [x0, #0x98]
0x00000000030f7acc: stur       q0, [x0, #0xb8]
0x00000000030f7ad0: stur       q0, [x0, #0xa8]
0x00000000030f7ad4: stur       q0, [x0, #0x88]
0x00000000030f7ad8: stur       q0, [x0, #0x58]
0x00000000030f7adc: stur       q0, [x0, #0x28]
0x00000000030f7ae0: mov        x8, x0
0x00000000030f7ae4: str        q0, [x8, #0x78]!
0x00000000030f7ae8: mov        x9, x0
0x00000000030f7aec: str        q0, [x9, #0x48]!
0x00000000030f7af0: str        x9, [x0, #0x38]
0x00000000030f7af4: str        w21, [x0, #0x44]
0x00000000030f7af8: str        x8, [x0, #0x68]
0x00000000030f7afc: str        w21, [x0, #0x74]
0x00000000030f7b00: mov        x8, #0xe400
0x00000000030f7b04: movk       x8, #0x540b, lsl #16
0x00000000030f7b08: movk       x8, #2, lsl #32
0x00000000030f7b0c: stp        x8, xzr, [x0, #0xa0]
0x00000000030f7b10: adrp       x8, #0x5f20000
0x00000000030f7b14: add        x8, x8, #0x560
0x00000000030f7b18: stp        xzr, xzr, [x0, #0xb0]
0x00000000030f7b1c: mov        w9, #-1
0x00000000030f7b20: str        w9, [x0, #0xc0]
0x00000000030f7b24: stp        xzr, xzr, [x0, #0xc8]
0x00000000030f7b28: str        xzr, [x0, #0xd8]
0x00000000030f7b2c: str        x0, [x19, #8]
0x00000000030f7b30: str        x8, [x0, #0x20]!
0x00000000030f7b34: str        xzr, [sp, #0x18]
0x00000000030f7b38: str        x0, [x19]
0x00000000030f7b3c: add        x0, sp, #8
0x00000000030f7b40: bl         #0x30f7bc4
0x00000000030f7b44: ldp        x29, x30, [sp, #0x40]
0x00000000030f7b48: ldp        x20, x19, [sp, #0x30]
0x00000000030f7b4c: ldp        x22, x21, [sp, #0x20]
0x00000000030f7b50: add        sp, sp, #0x50
0x00000000030f7b54: ret        
