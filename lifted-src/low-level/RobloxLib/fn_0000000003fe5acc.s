; instruction-faithful ARM64 fallback for RobloxLib::function_3fe5acc
0x0000000003fe5acc: sub        sp, sp, #0x40
0x0000000003fe5ad0: stp        x22, x21, [sp, #0x10]
0x0000000003fe5ad4: stp        x20, x19, [sp, #0x20]
0x0000000003fe5ad8: stp        x29, x30, [sp, #0x30]
0x0000000003fe5adc: add        x29, sp, #0x30
0x0000000003fe5ae0: mov        x19, x0
0x0000000003fe5ae4: bl         #0x3f8612c
0x0000000003fe5ae8: mov        x0, x19
0x0000000003fe5aec: bl         #0xa5f7a8
0x0000000003fe5af0: cbz        x0, #0x3fe5b58
0x0000000003fe5af4: mov        x20, x0
0x0000000003fe5af8: str        x19, [sp, #8]
0x0000000003fe5afc: add        x21, x0, #0xb0
0x0000000003fe5b00: add        x1, sp, #8
0x0000000003fe5b04: mov        x0, x21
0x0000000003fe5b08: bl         #0x3fe5e6c
0x0000000003fe5b0c: mov        x0, x19
0x0000000003fe5b10: bl         #0x25f38c
0x0000000003fe5b14: mov        x8, x19
0x0000000003fe5b18: ldr        x8, [x8, #0x60]
0x0000000003fe5b1c: cmp        x8, x0
0x0000000003fe5b20: ccmp       x8, #0, #4, ne
0x0000000003fe5b24: b.ne       #0x3fe5b18
0x0000000003fe5b28: cmp        x8, x0
0x0000000003fe5b2c: b.ne       #0x3fe5b58
0x0000000003fe5b30: mov        w0, #0x18
0x0000000003fe5b34: bl         #0x47e9370
0x0000000003fe5b38: str        x19, [x0, #0x10]
0x0000000003fe5b3c: ldr        x8, [x20, #0xb0]
0x0000000003fe5b40: stp        x8, x21, [x0]
0x0000000003fe5b44: str        x0, [x8, #8]
0x0000000003fe5b48: str        x0, [x20, #0xb0]
0x0000000003fe5b4c: ldr        x8, [x20, #0xc0]
0x0000000003fe5b50: add        x8, x8, #1
0x0000000003fe5b54: str        x8, [x20, #0xc0]
0x0000000003fe5b58: ldp        x29, x30, [sp, #0x30]
0x0000000003fe5b5c: ldp        x20, x19, [sp, #0x20]
0x0000000003fe5b60: ldp        x22, x21, [sp, #0x10]
0x0000000003fe5b64: add        sp, sp, #0x40
0x0000000003fe5b68: ret        
0x0000000003fe5b6c: sub        sp, sp, #0x40
0x0000000003fe5b70: stp        x22, x21, [sp, #0x10]
0x0000000003fe5b74: stp        x20, x19, [sp, #0x20]
0x0000000003fe5b78: stp        x29, x30, [sp, #0x30]
0x0000000003fe5b7c: add        x29, sp, #0x30
0x0000000003fe5b80: mov        x22, x2
0x0000000003fe5b84: mov        x20, x1
0x0000000003fe5b88: mov        x19, x0
0x0000000003fe5b8c: bl         #0x3f859f8
0x0000000003fe5b90: cbz        x22, #0x3fe5bf0
0x0000000003fe5b94: mov        x0, x22
0x0000000003fe5b98: bl         #0x8fe9d8
0x0000000003fe5b9c: mov        x21, x0
0x0000000003fe5ba0: mov        x0, x22
0x0000000003fe5ba4: bl         #0x265f74
0x0000000003fe5ba8: ldr        x8, [x0]
0x0000000003fe5bac: mov        x9, x19
0x0000000003fe5bb0: ldr        x9, [x9, #0x60]
0x0000000003fe5bb4: cmp        x9, x8
0x0000000003fe5bb8: ccmp       x9, #0, #4, ne
0x0000000003fe5bbc: b.ne       #0x3fe5bb0
0x0000000003fe5bc0: cmp        x9, x8
0x0000000003fe5bc4: b.ne       #0x3fe5bf0
0x0000000003fe5bc8: mov        w0, #0x18
0x0000000003fe5bcc: bl         #0x47e9370
0x0000000003fe5bd0: str        x19, [x0, #0x10]
0x0000000003fe5bd4: ldr        x8, [x21, #0xb0]!
0x0000000003fe5bd8: stp        x8, x21, [x0]
0x0000000003fe5bdc: str        x0, [x8, #8]
0x0000000003fe5be0: str        x0, [x21]
0x0000000003fe5be4: ldr        x8, [x21, #0x10]
0x0000000003fe5be8: add        x8, x8, #1
0x0000000003fe5bec: str        x8, [x21, #0x10]
0x0000000003fe5bf0: cbz        x20, #0x3fe5c10
0x0000000003fe5bf4: mov        x0, x20
0x0000000003fe5bf8: bl         #0x8fe85c
0x0000000003fe5bfc: ldr        x8, [x0]
0x0000000003fe5c00: str        x19, [sp, #8]
0x0000000003fe5c04: add        x0, x8, #0xb0
0x0000000003fe5c08: add        x1, sp, #8
0x0000000003fe5c0c: bl         #0x3fe5e6c
0x0000000003fe5c10: mov        x0, x19
0x0000000003fe5c14: bl         #0x3fe59b4
0x0000000003fe5c18: ldp        x29, x30, [sp, #0x30]
0x0000000003fe5c1c: ldp        x20, x19, [sp, #0x20]
0x0000000003fe5c20: ldp        x22, x21, [sp, #0x10]
0x0000000003fe5c24: add        sp, sp, #0x40
0x0000000003fe5c28: ret        
