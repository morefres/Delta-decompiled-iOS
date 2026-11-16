; instruction-faithful ARM64 fallback for RobloxLib::function_1bf5a08
0x0000000001bf5a08: sub        sp, sp, #0x70
0x0000000001bf5a0c: stp        x26, x25, [sp, #0x20]
0x0000000001bf5a10: stp        x24, x23, [sp, #0x30]
0x0000000001bf5a14: stp        x22, x21, [sp, #0x40]
0x0000000001bf5a18: stp        x20, x19, [sp, #0x50]
0x0000000001bf5a1c: stp        x29, x30, [sp, #0x60]
0x0000000001bf5a20: add        x29, sp, #0x60
0x0000000001bf5a24: mov        x21, x4
0x0000000001bf5a28: mov        x22, x3
0x0000000001bf5a2c: mov        x23, x2
0x0000000001bf5a30: mov        x24, x1
0x0000000001bf5a34: mov        x20, x0
0x0000000001bf5a38: adrp       x8, #0x6912000
0x0000000001bf5a3c: add        x8, x8, #0xde0
0x0000000001bf5a40: ldr        w0, [x8]
0x0000000001bf5a44: bl         #0x47e85ac
0x0000000001bf5a48: mov        x19, x0
0x0000000001bf5a4c: ldr        x0, [x20]
0x0000000001bf5a50: ldr        x8, [x0]
0x0000000001bf5a54: ldr        x9, [x8, #0x28]
0x0000000001bf5a58: mov        x8, sp
0x0000000001bf5a5c: blr        x9
0x0000000001bf5a60: mov        x26, sp
0x0000000001bf5a64: mov        x0, sp
0x0000000001bf5a68: mov        w1, #4
0x0000000001bf5a6c: bl         #0x2f95c
0x0000000001bf5a70: ldp        x25, x8, [sp, #8]
0x0000000001bf5a74: cmp        x25, x8
0x0000000001bf5a78: b.hs       #0x1bf5a94
0x0000000001bf5a7c: add        x0, x26, #0x10
0x0000000001bf5a80: mov        x1, x25
0x0000000001bf5a84: mov        x2, x24
0x0000000001bf5a88: bl         #0x9c2d4
0x0000000001bf5a8c: add        x24, x25, #0x50
0x0000000001bf5a90: b          #0x1bf5aa4
0x0000000001bf5a94: mov        x0, sp
0x0000000001bf5a98: mov        x1, x24
0x0000000001bf5a9c: bl         #0x9c1a0
0x0000000001bf5aa0: mov        x24, x0
0x0000000001bf5aa4: str        x24, [sp, #8]
0x0000000001bf5aa8: ldr        x8, [sp, #0x10]
0x0000000001bf5aac: cmp        x24, x8
0x0000000001bf5ab0: b.hs       #0x1bf5acc
0x0000000001bf5ab4: add        x0, x26, #0x10
0x0000000001bf5ab8: mov        x1, x24
0x0000000001bf5abc: mov        x2, x23
0x0000000001bf5ac0: bl         #0x9b01c
0x0000000001bf5ac4: add        x23, x24, #0x50
0x0000000001bf5ac8: b          #0x1bf5adc
0x0000000001bf5acc: mov        x0, sp
0x0000000001bf5ad0: mov        x1, x23
0x0000000001bf5ad4: bl         #0x9aee8
0x0000000001bf5ad8: mov        x23, x0
0x0000000001bf5adc: str        x23, [sp, #8]
0x0000000001bf5ae0: ldr        x8, [sp, #0x10]
0x0000000001bf5ae4: cmp        x23, x8
0x0000000001bf5ae8: b.hs       #0x1bf5b04
0x0000000001bf5aec: add        x0, x26, #0x10
0x0000000001bf5af0: mov        x1, x23
0x0000000001bf5af4: mov        x2, x22
0x0000000001bf5af8: bl         #0x9b01c
0x0000000001bf5afc: add        x22, x23, #0x50
0x0000000001bf5b00: b          #0x1bf5b14
0x0000000001bf5b04: mov        x0, sp
0x0000000001bf5b08: mov        x1, x22
0x0000000001bf5b0c: bl         #0x9aee8
0x0000000001bf5b10: mov        x22, x0
0x0000000001bf5b14: str        x22, [sp, #8]
0x0000000001bf5b18: ldr        x8, [sp, #0x10]
0x0000000001bf5b1c: cmp        x22, x8
0x0000000001bf5b20: b.hs       #0x1bf5b3c
0x0000000001bf5b24: add        x0, x26, #0x10
0x0000000001bf5b28: mov        x1, x22
0x0000000001bf5b2c: mov        x2, x21
0x0000000001bf5b30: bl         #0x1bf5d2c
0x0000000001bf5b34: add        x0, x22, #0x50
0x0000000001bf5b38: b          #0x1bf5b48
0x0000000001bf5b3c: mov        x0, sp
0x0000000001bf5b40: mov        x1, x21
0x0000000001bf5b44: bl         #0x1bf5bf8
0x0000000001bf5b48: str        x0, [sp, #8]
0x0000000001bf5b4c: ldr        x0, [x20]
0x0000000001bf5b50: ldr        x8, [x0]
0x0000000001bf5b54: ldr        x8, [x8, #0x18]
0x0000000001bf5b58: mov        x20, sp
0x0000000001bf5b5c: mov        x1, sp
0x0000000001bf5b60: blr        x8
0x0000000001bf5b64: str        x20, [sp, #0x18]
0x0000000001bf5b68: add        x0, sp, #0x18
0x0000000001bf5b6c: bl         #0x2d818
0x0000000001bf5b70: mov        x0, x19
0x0000000001bf5b74: bl         #0x47e85ac
0x0000000001bf5b78: ldp        x29, x30, [sp, #0x60]
0x0000000001bf5b7c: ldp        x20, x19, [sp, #0x50]
0x0000000001bf5b80: ldp        x22, x21, [sp, #0x40]
0x0000000001bf5b84: ldp        x24, x23, [sp, #0x30]
0x0000000001bf5b88: ldp        x26, x25, [sp, #0x20]
0x0000000001bf5b8c: add        sp, sp, #0x70
0x0000000001bf5b90: ret        
0x0000000001bf5b94: mov        x20, x0
0x0000000001bf5b98: str        x22, [sp, #8]
0x0000000001bf5b9c: b          #0x1bf5bd4
0x0000000001bf5ba0: mov        x20, x0
0x0000000001bf5ba4: str        x23, [sp, #8]
0x0000000001bf5ba8: b          #0x1bf5bd4
0x0000000001bf5bac: mov        x20, x0
0x0000000001bf5bb0: str        x24, [sp, #8]
0x0000000001bf5bb4: b          #0x1bf5bd4
0x0000000001bf5bb8: mov        x20, x0
0x0000000001bf5bbc: str        x25, [sp, #8]
0x0000000001bf5bc0: b          #0x1bf5bd4
0x0000000001bf5bc4: bl         #0x18bd8
0x0000000001bf5bc8: mov        x20, x0
0x0000000001bf5bcc: b          #0x1bf5be4
0x0000000001bf5bd0: mov        x20, x0
0x0000000001bf5bd4: mov        x8, sp
0x0000000001bf5bd8: str        x8, [sp, #0x18]
0x0000000001bf5bdc: add        x0, sp, #0x18
0x0000000001bf5be0: bl         #0x2d818
0x0000000001bf5be4: mov        x0, x19
0x0000000001bf5be8: bl         #0x47e85ac
0x0000000001bf5bec: mov        x0, x20
0x0000000001bf5bf0: bl         #0x4b97984
0x0000000001bf5bf4: bl         #0x18bd8
