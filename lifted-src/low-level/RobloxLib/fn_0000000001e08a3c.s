; instruction-faithful ARM64 fallback for RobloxLib::function_1e08a3c
0x0000000001e08a3c: sub        sp, sp, #0x70
0x0000000001e08a40: stp        x26, x25, [sp, #0x20]
0x0000000001e08a44: stp        x24, x23, [sp, #0x30]
0x0000000001e08a48: stp        x22, x21, [sp, #0x40]
0x0000000001e08a4c: stp        x20, x19, [sp, #0x50]
0x0000000001e08a50: stp        x29, x30, [sp, #0x60]
0x0000000001e08a54: add        x29, sp, #0x60
0x0000000001e08a58: mov        x21, x3
0x0000000001e08a5c: mov        x22, x2
0x0000000001e08a60: mov        x23, x1
0x0000000001e08a64: mov        x20, x0
0x0000000001e08a68: adrp       x8, #0x6912000
0x0000000001e08a6c: add        x8, x8, #0xde0
0x0000000001e08a70: ldr        w0, [x8]
0x0000000001e08a74: bl         #0x47e85ac
0x0000000001e08a78: mov        x19, x0
0x0000000001e08a7c: ldr        x0, [x20]
0x0000000001e08a80: ldr        x8, [x0]
0x0000000001e08a84: ldr        x9, [x8, #0x28]
0x0000000001e08a88: mov        x8, sp
0x0000000001e08a8c: blr        x9
0x0000000001e08a90: mov        x25, sp
0x0000000001e08a94: mov        x0, sp
0x0000000001e08a98: mov        w1, #3
0x0000000001e08a9c: bl         #0x2f95c
0x0000000001e08aa0: ldp        x24, x8, [sp, #8]
0x0000000001e08aa4: cmp        x24, x8
0x0000000001e08aa8: b.hs       #0x1e08ac4
0x0000000001e08aac: add        x0, x25, #0x10
0x0000000001e08ab0: mov        x1, x24
0x0000000001e08ab4: mov        x2, x23
0x0000000001e08ab8: bl         #0x5480c
0x0000000001e08abc: add        x23, x24, #0x50
0x0000000001e08ac0: b          #0x1e08ad4
0x0000000001e08ac4: mov        x0, sp
0x0000000001e08ac8: mov        x1, x23
0x0000000001e08acc: bl         #0x546d8
0x0000000001e08ad0: mov        x23, x0
0x0000000001e08ad4: str        x23, [sp, #8]
0x0000000001e08ad8: ldr        x8, [sp, #0x10]
0x0000000001e08adc: cmp        x23, x8
0x0000000001e08ae0: b.hs       #0x1e08afc
0x0000000001e08ae4: add        x0, x25, #0x10
0x0000000001e08ae8: mov        x1, x23
0x0000000001e08aec: mov        x2, x22
0x0000000001e08af0: bl         #0x54b4c
0x0000000001e08af4: add        x22, x23, #0x50
0x0000000001e08af8: b          #0x1e08b0c
0x0000000001e08afc: mov        x0, sp
0x0000000001e08b00: mov        x1, x22
0x0000000001e08b04: bl         #0x54a18
0x0000000001e08b08: mov        x22, x0
0x0000000001e08b0c: str        x22, [sp, #8]
0x0000000001e08b10: ldr        x8, [sp, #0x10]
0x0000000001e08b14: cmp        x22, x8
0x0000000001e08b18: b.hs       #0x1e08b34
0x0000000001e08b1c: add        x0, x25, #0x10
0x0000000001e08b20: mov        x1, x22
0x0000000001e08b24: mov        x2, x21
0x0000000001e08b28: bl         #0x9b01c
0x0000000001e08b2c: add        x0, x22, #0x50
0x0000000001e08b30: b          #0x1e08b40
0x0000000001e08b34: mov        x0, sp
0x0000000001e08b38: mov        x1, x21
0x0000000001e08b3c: bl         #0x9aee8
0x0000000001e08b40: str        x0, [sp, #8]
0x0000000001e08b44: ldr        x0, [x20]
0x0000000001e08b48: ldr        x8, [x0]
0x0000000001e08b4c: ldr        x8, [x8, #0x18]
0x0000000001e08b50: mov        x20, sp
0x0000000001e08b54: mov        x1, sp
0x0000000001e08b58: blr        x8
0x0000000001e08b5c: str        x20, [sp, #0x18]
0x0000000001e08b60: add        x0, sp, #0x18
0x0000000001e08b64: bl         #0x2d818
0x0000000001e08b68: mov        x0, x19
0x0000000001e08b6c: bl         #0x47e85ac
0x0000000001e08b70: ldp        x29, x30, [sp, #0x60]
0x0000000001e08b74: ldp        x20, x19, [sp, #0x50]
0x0000000001e08b78: ldp        x22, x21, [sp, #0x40]
0x0000000001e08b7c: ldp        x24, x23, [sp, #0x30]
0x0000000001e08b80: ldp        x26, x25, [sp, #0x20]
0x0000000001e08b84: add        sp, sp, #0x70
0x0000000001e08b88: ret        
0x0000000001e08b8c: mov        x20, x0
0x0000000001e08b90: str        x22, [sp, #8]
0x0000000001e08b94: b          #0x1e08bc0
0x0000000001e08b98: mov        x20, x0
0x0000000001e08b9c: str        x23, [sp, #8]
0x0000000001e08ba0: b          #0x1e08bc0
0x0000000001e08ba4: mov        x20, x0
0x0000000001e08ba8: str        x24, [sp, #8]
0x0000000001e08bac: b          #0x1e08bc0
0x0000000001e08bb0: bl         #0x18bd8
0x0000000001e08bb4: mov        x20, x0
0x0000000001e08bb8: b          #0x1e08bd0
0x0000000001e08bbc: mov        x20, x0
0x0000000001e08bc0: mov        x8, sp
0x0000000001e08bc4: str        x8, [sp, #0x18]
0x0000000001e08bc8: add        x0, sp, #0x18
0x0000000001e08bcc: bl         #0x2d818
0x0000000001e08bd0: mov        x0, x19
0x0000000001e08bd4: bl         #0x47e85ac
0x0000000001e08bd8: mov        x0, x20
0x0000000001e08bdc: bl         #0x4b97984
0x0000000001e08be0: bl         #0x18bd8
