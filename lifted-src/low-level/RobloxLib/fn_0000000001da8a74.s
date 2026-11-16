; instruction-faithful ARM64 fallback for RobloxLib::function_1da8a74
0x0000000001da8a74: sub        sp, sp, #0x60
0x0000000001da8a78: stp        x24, x23, [sp, #0x20]
0x0000000001da8a7c: stp        x22, x21, [sp, #0x30]
0x0000000001da8a80: stp        x20, x19, [sp, #0x40]
0x0000000001da8a84: stp        x29, x30, [sp, #0x50]
0x0000000001da8a88: add        x29, sp, #0x50
0x0000000001da8a8c: mov        x21, x1
0x0000000001da8a90: mov        x20, x0
0x0000000001da8a94: adrp       x8, #0x6912000
0x0000000001da8a98: add        x8, x8, #0xde0
0x0000000001da8a9c: ldr        w0, [x8]
0x0000000001da8aa0: bl         #0x47e85ac
0x0000000001da8aa4: mov        x19, x0
0x0000000001da8aa8: ldr        x0, [x20]
0x0000000001da8aac: ldr        x8, [x0]
0x0000000001da8ab0: ldr        x9, [x8, #0x28]
0x0000000001da8ab4: mov        x8, sp
0x0000000001da8ab8: blr        x9
0x0000000001da8abc: mov        x23, sp
0x0000000001da8ac0: mov        x0, sp
0x0000000001da8ac4: mov        w1, #1
0x0000000001da8ac8: bl         #0x2f95c
0x0000000001da8acc: ldp        x22, x8, [sp, #8]
0x0000000001da8ad0: cmp        x22, x8
0x0000000001da8ad4: b.hs       #0x1da8af0
0x0000000001da8ad8: add        x0, x23, #0x10
0x0000000001da8adc: mov        x1, x22
0x0000000001da8ae0: mov        x2, x21
0x0000000001da8ae4: bl         #0x1da8cb8
0x0000000001da8ae8: add        x0, x22, #0x50
0x0000000001da8aec: b          #0x1da8afc
0x0000000001da8af0: mov        x0, sp
0x0000000001da8af4: mov        x1, x21
0x0000000001da8af8: bl         #0x1da8b84
0x0000000001da8afc: str        x0, [sp, #8]
0x0000000001da8b00: ldr        x0, [x20]
0x0000000001da8b04: ldr        x8, [x0]
0x0000000001da8b08: ldr        x8, [x8, #0x18]
0x0000000001da8b0c: mov        x20, sp
0x0000000001da8b10: mov        x1, sp
0x0000000001da8b14: blr        x8
0x0000000001da8b18: str        x20, [sp, #0x18]
0x0000000001da8b1c: add        x0, sp, #0x18
0x0000000001da8b20: bl         #0x2d818
0x0000000001da8b24: mov        x0, x19
0x0000000001da8b28: bl         #0x47e85ac
0x0000000001da8b2c: ldp        x29, x30, [sp, #0x50]
0x0000000001da8b30: ldp        x20, x19, [sp, #0x40]
0x0000000001da8b34: ldp        x22, x21, [sp, #0x30]
0x0000000001da8b38: ldp        x24, x23, [sp, #0x20]
0x0000000001da8b3c: add        sp, sp, #0x60
0x0000000001da8b40: ret        
0x0000000001da8b44: mov        x20, x0
0x0000000001da8b48: str        x22, [sp, #8]
0x0000000001da8b4c: b          #0x1da8b60
0x0000000001da8b50: bl         #0x18bd8
0x0000000001da8b54: mov        x20, x0
0x0000000001da8b58: b          #0x1da8b70
0x0000000001da8b5c: mov        x20, x0
0x0000000001da8b60: mov        x8, sp
0x0000000001da8b64: str        x8, [sp, #0x18]
0x0000000001da8b68: add        x0, sp, #0x18
0x0000000001da8b6c: bl         #0x2d818
0x0000000001da8b70: mov        x0, x19
0x0000000001da8b74: bl         #0x47e85ac
0x0000000001da8b78: mov        x0, x20
0x0000000001da8b7c: bl         #0x4b97984
0x0000000001da8b80: bl         #0x18bd8
