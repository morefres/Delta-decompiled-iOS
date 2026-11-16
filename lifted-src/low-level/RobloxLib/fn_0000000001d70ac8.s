; instruction-faithful ARM64 fallback for RobloxLib::function_1d70ac8
0x0000000001d70ac8: sub        sp, sp, #0x70
0x0000000001d70acc: stp        x24, x23, [sp, #0x30]
0x0000000001d70ad0: stp        x22, x21, [sp, #0x40]
0x0000000001d70ad4: stp        x20, x19, [sp, #0x50]
0x0000000001d70ad8: stp        x29, x30, [sp, #0x60]
0x0000000001d70adc: add        x29, sp, #0x60
0x0000000001d70ae0: mov        x21, x2
0x0000000001d70ae4: mov        x20, x1
0x0000000001d70ae8: mov        x19, x0
0x0000000001d70aec: cbz        x2, #0x1d70b10
0x0000000001d70af0: ldr        x22, [x21, #0x18]
0x0000000001d70af4: bl         #0x1d6e9d0
0x0000000001d70af8: ldrh       w8, [x22, #0x1b8]
0x0000000001d70afc: ldrh       w9, [x0, #0x1b8]
0x0000000001d70b00: sub        w8, w8, w9
0x0000000001d70b04: ldrh       w9, [x0, #0x1ba]
0x0000000001d70b08: cmp        w8, w9
0x0000000001d70b0c: b.hi       #0x1d70b44
0x0000000001d70b10: str        x21, [sp, #0x28]
0x0000000001d70b14: ldr        x0, [x19, #0xb8]
0x0000000001d70b18: ldr        x8, [x0]
0x0000000001d70b1c: ldr        x8, [x8, #0x28]
0x0000000001d70b20: add        x2, sp, #0x28
0x0000000001d70b24: mov        x1, x20
0x0000000001d70b28: blr        x8
0x0000000001d70b2c: ldp        x29, x30, [sp, #0x60]
0x0000000001d70b30: ldp        x20, x19, [sp, #0x50]
0x0000000001d70b34: ldp        x22, x21, [sp, #0x40]
0x0000000001d70b38: ldp        x24, x23, [sp, #0x30]
0x0000000001d70b3c: add        sp, sp, #0x70
0x0000000001d70b40: ret        
0x0000000001d70b44: ldr        x8, [x19]
0x0000000001d70b48: ldr        x8, [x8, #0x118]
0x0000000001d70b4c: mov        x0, x19
0x0000000001d70b50: blr        x8
0x0000000001d70b54: ldr        x22, [x0, #8]
0x0000000001d70b58: ldrsb      w8, [x22, #0x17]
0x0000000001d70b5c: tbz        w8, #0x1f, #0x1d70b64
0x0000000001d70b60: ldr        x22, [x22]
0x0000000001d70b64: ldr        x8, [x21]
0x0000000001d70b68: ldr        x8, [x8, #0x40]
0x0000000001d70b6c: mov        x0, x21
0x0000000001d70b70: blr        x8
0x0000000001d70b74: mov        x21, x0
0x0000000001d70b78: ldrsb      w23, [x0, #0x17]
0x0000000001d70b7c: ldr        x24, [x0]
0x0000000001d70b80: cbnz       x20, #0x1d70b90
0x0000000001d70b84: adrp       x8, #0x520c000
0x0000000001d70b88: add        x8, x8, #0xfd2
0x0000000001d70b8c: b          #0x1d70bb0
0x0000000001d70b90: ldr        x8, [x20]
0x0000000001d70b94: ldr        x8, [x8, #0x40]
0x0000000001d70b98: mov        x0, x20
0x0000000001d70b9c: blr        x8
0x0000000001d70ba0: ldrsb      w8, [x0, #0x17]
0x0000000001d70ba4: ldr        x9, [x0]
0x0000000001d70ba8: cmp        w8, #0
0x0000000001d70bac: csel       x8, x9, x0, lt
0x0000000001d70bb0: ldr        x9, [x19, #8]
0x0000000001d70bb4: ldrsb      w10, [x9, #0x17]
0x0000000001d70bb8: tbz        w10, #0x1f, #0x1d70bc0
0x0000000001d70bbc: ldr        x9, [x9]
0x0000000001d70bc0: cmp        w23, #0
0x0000000001d70bc4: csel       x10, x24, x21, lt
0x0000000001d70bc8: stp        x8, x9, [sp, #0x10]
0x0000000001d70bcc: stp        x22, x10, [sp]
0x0000000001d70bd0: adrp       x0, #0x520c000
0x0000000001d70bd4: add        x0, x0, #0xfb4
0x0000000001d70bd8: bl         #0x47ee168
