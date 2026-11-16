; instruction-faithful ARM64 fallback for RobloxLib::function_3f39a60
0x0000000003f39a60: sub        sp, sp, #0x70
0x0000000003f39a64: stp        x24, x23, [sp, #0x30]
0x0000000003f39a68: stp        x22, x21, [sp, #0x40]
0x0000000003f39a6c: stp        x20, x19, [sp, #0x50]
0x0000000003f39a70: stp        x29, x30, [sp, #0x60]
0x0000000003f39a74: add        x29, sp, #0x60
0x0000000003f39a78: mov        x21, x2
0x0000000003f39a7c: mov        x20, x1
0x0000000003f39a80: mov        x19, x0
0x0000000003f39a84: cbz        x2, #0x3f39aa8
0x0000000003f39a88: ldr        x22, [x21, #0x18]
0x0000000003f39a8c: bl         #0x123814
0x0000000003f39a90: ldrh       w8, [x22, #0x1b8]
0x0000000003f39a94: ldrh       w9, [x0, #0x1b8]
0x0000000003f39a98: sub        w8, w8, w9
0x0000000003f39a9c: ldrh       w9, [x0, #0x1ba]
0x0000000003f39aa0: cmp        w8, w9
0x0000000003f39aa4: b.hi       #0x3f39adc
0x0000000003f39aa8: str        x21, [sp, #0x28]
0x0000000003f39aac: ldr        x0, [x19, #0xb8]
0x0000000003f39ab0: ldr        x8, [x0]
0x0000000003f39ab4: ldr        x8, [x8, #0x28]
0x0000000003f39ab8: add        x2, sp, #0x28
0x0000000003f39abc: mov        x1, x20
0x0000000003f39ac0: blr        x8
0x0000000003f39ac4: ldp        x29, x30, [sp, #0x60]
0x0000000003f39ac8: ldp        x20, x19, [sp, #0x50]
0x0000000003f39acc: ldp        x22, x21, [sp, #0x40]
0x0000000003f39ad0: ldp        x24, x23, [sp, #0x30]
0x0000000003f39ad4: add        sp, sp, #0x70
0x0000000003f39ad8: ret        
0x0000000003f39adc: ldr        x8, [x19]
0x0000000003f39ae0: ldr        x8, [x8, #0x118]
0x0000000003f39ae4: mov        x0, x19
0x0000000003f39ae8: blr        x8
0x0000000003f39aec: ldr        x22, [x0, #8]
0x0000000003f39af0: ldrsb      w8, [x22, #0x17]
0x0000000003f39af4: tbz        w8, #0x1f, #0x3f39afc
0x0000000003f39af8: ldr        x22, [x22]
0x0000000003f39afc: ldr        x8, [x21]
0x0000000003f39b00: ldr        x8, [x8, #0x40]
0x0000000003f39b04: mov        x0, x21
0x0000000003f39b08: blr        x8
0x0000000003f39b0c: mov        x21, x0
0x0000000003f39b10: ldrsb      w23, [x0, #0x17]
0x0000000003f39b14: ldr        x24, [x0]
0x0000000003f39b18: cbnz       x20, #0x3f39b28
0x0000000003f39b1c: adrp       x8, #0x520c000
0x0000000003f39b20: add        x8, x8, #0xfd2
0x0000000003f39b24: b          #0x3f39b48
0x0000000003f39b28: ldr        x8, [x20]
0x0000000003f39b2c: ldr        x8, [x8, #0x40]
0x0000000003f39b30: mov        x0, x20
0x0000000003f39b34: blr        x8
0x0000000003f39b38: ldrsb      w8, [x0, #0x17]
0x0000000003f39b3c: ldr        x9, [x0]
0x0000000003f39b40: cmp        w8, #0
0x0000000003f39b44: csel       x8, x9, x0, lt
0x0000000003f39b48: ldr        x9, [x19, #8]
0x0000000003f39b4c: ldrsb      w10, [x9, #0x17]
0x0000000003f39b50: tbz        w10, #0x1f, #0x3f39b58
0x0000000003f39b54: ldr        x9, [x9]
0x0000000003f39b58: cmp        w23, #0
0x0000000003f39b5c: csel       x10, x24, x21, lt
0x0000000003f39b60: stp        x8, x9, [sp, #0x10]
0x0000000003f39b64: stp        x22, x10, [sp]
0x0000000003f39b68: adrp       x0, #0x520c000
0x0000000003f39b6c: add        x0, x0, #0xfb4
0x0000000003f39b70: bl         #0x47ee168
