; instruction-faithful ARM64 fallback for RobloxLib::function_3e70ac0
0x0000000003e70ac0: sub        sp, sp, #0x60
0x0000000003e70ac4: stp        x24, x23, [sp, #0x20]
0x0000000003e70ac8: stp        x22, x21, [sp, #0x30]
0x0000000003e70acc: stp        x20, x19, [sp, #0x40]
0x0000000003e70ad0: stp        x29, x30, [sp, #0x50]
0x0000000003e70ad4: add        x29, sp, #0x50
0x0000000003e70ad8: mov        x21, x2
0x0000000003e70adc: mov        x22, x1
0x0000000003e70ae0: mov        x20, x0
0x0000000003e70ae4: adrp       x8, #0x6912000
0x0000000003e70ae8: add        x8, x8, #0xde0
0x0000000003e70aec: ldr        w0, [x8]
0x0000000003e70af0: bl         #0x47e85ac
0x0000000003e70af4: mov        x19, x0
0x0000000003e70af8: ldr        x0, [x20]
0x0000000003e70afc: ldr        x8, [x0]
0x0000000003e70b00: ldr        x9, [x8, #0x28]
0x0000000003e70b04: mov        x8, sp
0x0000000003e70b08: blr        x9
0x0000000003e70b0c: mov        x24, sp
0x0000000003e70b10: mov        x0, sp
0x0000000003e70b14: mov        w1, #2
0x0000000003e70b18: bl         #0x2f95c
0x0000000003e70b1c: ldp        x23, x8, [sp, #8]
0x0000000003e70b20: cmp        x23, x8
0x0000000003e70b24: b.hs       #0x3e70b40
0x0000000003e70b28: add        x0, x24, #0x10
0x0000000003e70b2c: mov        x1, x23
0x0000000003e70b30: mov        x2, x22
0x0000000003e70b34: bl         #0x5480c
0x0000000003e70b38: add        x22, x23, #0x50
0x0000000003e70b3c: b          #0x3e70b50
0x0000000003e70b40: mov        x0, sp
0x0000000003e70b44: mov        x1, x22
0x0000000003e70b48: bl         #0x546d8
0x0000000003e70b4c: mov        x22, x0
0x0000000003e70b50: str        x22, [sp, #8]
0x0000000003e70b54: ldr        x8, [sp, #0x10]
0x0000000003e70b58: cmp        x22, x8
0x0000000003e70b5c: b.hs       #0x3e70b78
0x0000000003e70b60: add        x0, x24, #0x10
0x0000000003e70b64: mov        x1, x22
0x0000000003e70b68: mov        x2, x21
0x0000000003e70b6c: bl         #0x3e70d4c
0x0000000003e70b70: add        x0, x22, #0x50
0x0000000003e70b74: b          #0x3e70b84
0x0000000003e70b78: mov        x0, sp
0x0000000003e70b7c: mov        x1, x21
0x0000000003e70b80: bl         #0x3e70c18
0x0000000003e70b84: str        x0, [sp, #8]
0x0000000003e70b88: ldr        x0, [x20]
0x0000000003e70b8c: ldr        x8, [x0]
0x0000000003e70b90: ldr        x8, [x8, #0x18]
0x0000000003e70b94: mov        x20, sp
0x0000000003e70b98: mov        x1, sp
0x0000000003e70b9c: blr        x8
0x0000000003e70ba0: str        x20, [sp, #0x18]
0x0000000003e70ba4: add        x0, sp, #0x18
0x0000000003e70ba8: bl         #0x2d818
0x0000000003e70bac: mov        x0, x19
0x0000000003e70bb0: bl         #0x47e85ac
0x0000000003e70bb4: ldp        x29, x30, [sp, #0x50]
0x0000000003e70bb8: ldp        x20, x19, [sp, #0x40]
0x0000000003e70bbc: ldp        x22, x21, [sp, #0x30]
0x0000000003e70bc0: ldp        x24, x23, [sp, #0x20]
0x0000000003e70bc4: add        sp, sp, #0x60
0x0000000003e70bc8: ret        
0x0000000003e70bcc: mov        x20, x0
0x0000000003e70bd0: str        x22, [sp, #8]
0x0000000003e70bd4: b          #0x3e70bf4
0x0000000003e70bd8: mov        x20, x0
0x0000000003e70bdc: str        x23, [sp, #8]
0x0000000003e70be0: b          #0x3e70bf4
0x0000000003e70be4: bl         #0x18bd8
0x0000000003e70be8: mov        x20, x0
0x0000000003e70bec: b          #0x3e70c04
0x0000000003e70bf0: mov        x20, x0
0x0000000003e70bf4: mov        x8, sp
0x0000000003e70bf8: str        x8, [sp, #0x18]
0x0000000003e70bfc: add        x0, sp, #0x18
0x0000000003e70c00: bl         #0x2d818
0x0000000003e70c04: mov        x0, x19
0x0000000003e70c08: bl         #0x47e85ac
0x0000000003e70c0c: mov        x0, x20
0x0000000003e70c10: bl         #0x4b97984
0x0000000003e70c14: bl         #0x18bd8
