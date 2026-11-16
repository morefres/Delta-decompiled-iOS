; instruction-faithful ARM64 fallback for RobloxLib::function_1d83abc
0x0000000001d83abc: sub        sp, sp, #0xb0
0x0000000001d83ac0: stp        x28, x27, [sp, #0x50]
0x0000000001d83ac4: stp        x26, x25, [sp, #0x60]
0x0000000001d83ac8: stp        x24, x23, [sp, #0x70]
0x0000000001d83acc: stp        x22, x21, [sp, #0x80]
0x0000000001d83ad0: stp        x20, x19, [sp, #0x90]
0x0000000001d83ad4: stp        x29, x30, [sp, #0xa0]
0x0000000001d83ad8: add        x29, sp, #0xa0
0x0000000001d83adc: mov        x27, x7
0x0000000001d83ae0: mov        x19, x6
0x0000000001d83ae4: mov        x20, x5
0x0000000001d83ae8: mov        x22, x4
0x0000000001d83aec: mov        x23, x3
0x0000000001d83af0: mov        x24, x2
0x0000000001d83af4: mov        x25, x1
0x0000000001d83af8: mov        x21, x0
0x0000000001d83afc: bl         #0x1d8321c
0x0000000001d83b00: mov        x26, x0
0x0000000001d83b04: adrp       x8, #0x6381000
0x0000000001d83b08: add        x8, x8, #0xd18
0x0000000001d83b0c: ldarb      w8, [x8]
0x0000000001d83b10: tbz        w8, #0, #0x1d83bb0
0x0000000001d83b14: ldr        x6, [x29, #0x10]
0x0000000001d83b18: ldp        q0, q1, [x27]
0x0000000001d83b1c: stp        q0, q1, [sp, #0x10]
0x0000000001d83b20: ldr        q0, [x27, #0x20]
0x0000000001d83b24: str        q0, [sp, #0x30]
0x0000000001d83b28: ldr        x8, [x27, #0x30]
0x0000000001d83b2c: str        x8, [sp, #0x40]
0x0000000001d83b30: strb       wzr, [sp]
0x0000000001d83b34: adrp       x2, #0x6381000
0x0000000001d83b38: add        x2, x2, #0xcd8
0x0000000001d83b3c: add        x5, sp, #0x10
0x0000000001d83b40: mov        x0, x21
0x0000000001d83b44: mov        x1, x26
0x0000000001d83b48: mov        x3, x25
0x0000000001d83b4c: mov        x4, x24
0x0000000001d83b50: mov        x7, x6
0x0000000001d83b54: bl         #0x440b370
0x0000000001d83b58: adrp       x8, #0x5db8000
0x0000000001d83b5c: add        x8, x8, #0x8e0
0x0000000001d83b60: str        x8, [x21]
0x0000000001d83b64: add        x8, x8, #0x138
0x0000000001d83b68: str        x8, [x21, #0xb0]
0x0000000001d83b6c: mov        w0, #0x28
0x0000000001d83b70: bl         #0x47e9370
0x0000000001d83b74: adrp       x8, #0x5db8000
0x0000000001d83b78: add        x8, x8, #0xe60
0x0000000001d83b7c: stp        x8, x23, [x0]
0x0000000001d83b80: stp        x22, x20, [x0, #0x10]
0x0000000001d83b84: str        x19, [x0, #0x20]
0x0000000001d83b88: str        x0, [x21, #0xb8]
0x0000000001d83b8c: mov        x0, x21
0x0000000001d83b90: ldp        x29, x30, [sp, #0xa0]
0x0000000001d83b94: ldp        x20, x19, [sp, #0x90]
0x0000000001d83b98: ldp        x22, x21, [sp, #0x80]
0x0000000001d83b9c: ldp        x24, x23, [sp, #0x70]
0x0000000001d83ba0: ldp        x26, x25, [sp, #0x60]
0x0000000001d83ba4: ldp        x28, x27, [sp, #0x50]
0x0000000001d83ba8: add        sp, sp, #0xb0
0x0000000001d83bac: ret        
0x0000000001d83bb0: adrp       x0, #0x6381000
0x0000000001d83bb4: add        x0, x0, #0xd18
0x0000000001d83bb8: bl         #0x428c
0x0000000001d83bbc: cbz        w0, #0x1d83b14
0x0000000001d83bc0: bl         #0x3ea08ac
0x0000000001d83bc4: ldr        x28, [x0, #8]
0x0000000001d83bc8: adrp       x0, #0x520c000
0x0000000001d83bcc: add        x0, x0, #0xff5
0x0000000001d83bd0: bl         #0x4757498
0x0000000001d83bd4: mov        x2, x0
0x0000000001d83bd8: stp        xzr, xzr, [sp, #0x10]
0x0000000001d83bdc: add        x8, sp, #0x10
0x0000000001d83be0: str        x8, [sp, #8]
0x0000000001d83be4: strb       wzr, [sp]
0x0000000001d83be8: adrp       x0, #0x6381000
0x0000000001d83bec: add        x0, x0, #0xcd8
0x0000000001d83bf0: mov        x1, x28
0x0000000001d83bf4: mov        w3, #0x33
0x0000000001d83bf8: mov        w4, #0
0x0000000001d83bfc: mov        w5, #0
0x0000000001d83c00: mov        w6, #0
0x0000000001d83c04: mov        w7, #1
0x0000000001d83c08: bl         #0x44108e4
0x0000000001d83c0c: adrp       x0, #0x4410000
0x0000000001d83c10: add        x0, x0, #0x9b0
0x0000000001d83c14: adrp       x1, #0x6381000
0x0000000001d83c18: add        x1, x1, #0xcd8
0x0000000001d83c1c: adrp       x2, #0
0x0000000001d83c20: add        x2, x2, #0
0x0000000001d83c24: bl         #0x4b984dc
0x0000000001d83c28: adrp       x0, #0x6381000
0x0000000001d83c2c: add        x0, x0, #0xd18
0x0000000001d83c30: bl         #0x43e8
0x0000000001d83c34: b          #0x1d83b14
0x0000000001d83c38: b          #0x1d83c3c
0x0000000001d83c3c: mov        x19, x0
0x0000000001d83c40: adrp       x0, #0x6381000
0x0000000001d83c44: add        x0, x0, #0xd18
0x0000000001d83c48: bl         #0x4450
0x0000000001d83c4c: mov        x0, x19
0x0000000001d83c50: bl         #0x4b97984
