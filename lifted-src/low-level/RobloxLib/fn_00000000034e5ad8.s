; instruction-faithful ARM64 fallback for RobloxLib::function_34e5ad8
0x00000000034e5ad8: stp        x24, x23, [sp, #-0x40]!
0x00000000034e5adc: stp        x22, x21, [sp, #0x10]
0x00000000034e5ae0: stp        x20, x19, [sp, #0x20]
0x00000000034e5ae4: stp        x29, x30, [sp, #0x30]
0x00000000034e5ae8: add        x29, sp, #0x30
0x00000000034e5aec: mov        x19, x8
0x00000000034e5af0: str        xzr, [x8]
0x00000000034e5af4: ldrb       w8, [x0, #0x38]
0x00000000034e5af8: cmp        w8, #1
0x00000000034e5afc: b.ne       #0x34e5ba4
0x00000000034e5b00: mov        x20, x0
0x00000000034e5b04: ldr        x8, [x0, #0x30]
0x00000000034e5b08: ldr        x9, [x8, #8]
0x00000000034e5b0c: cbz        x9, #0x34e5b20
0x00000000034e5b10: mov        x22, x9
0x00000000034e5b14: ldr        x9, [x9]
0x00000000034e5b18: cbnz       x9, #0x34e5b10
0x00000000034e5b1c: b          #0x34e5b34
0x00000000034e5b20: ldr        x22, [x8, #0x10]
0x00000000034e5b24: ldr        x9, [x22]
0x00000000034e5b28: cmp        x9, x8
0x00000000034e5b2c: mov        x8, x22
0x00000000034e5b30: b.ne       #0x34e5b20
0x00000000034e5b34: ldr        x23, [x20, #0x28]
0x00000000034e5b38: cmp        x22, x23
0x00000000034e5b3c: b.eq       #0x34e5b9c
0x00000000034e5b40: mov        x21, x23
0x00000000034e5b44: ldr        x8, [x21, #0x28]!
0x00000000034e5b48: ldur       x1, [x21, #-8]
0x00000000034e5b4c: ldr        w2, [x8, #0xa0]
0x00000000034e5b50: add        x0, x20, #0x70
0x00000000034e5b54: bl         #0x3624490
0x00000000034e5b58: mov        x0, x19
0x00000000034e5b5c: mov        x1, x21
0x00000000034e5b60: bl         #0x34e5f58
0x00000000034e5b64: ldr        x9, [x23, #8]
0x00000000034e5b68: cbz        x9, #0x34e5b7c
0x00000000034e5b6c: mov        x8, x9
0x00000000034e5b70: ldr        x9, [x9]
0x00000000034e5b74: cbnz       x9, #0x34e5b6c
0x00000000034e5b78: b          #0x34e5b90
0x00000000034e5b7c: ldr        x8, [x23, #0x10]
0x00000000034e5b80: ldr        x9, [x8]
0x00000000034e5b84: cmp        x9, x23
0x00000000034e5b88: mov        x23, x8
0x00000000034e5b8c: b.ne       #0x34e5b7c
0x00000000034e5b90: mov        x23, x8
0x00000000034e5b94: cmp        x8, x22
0x00000000034e5b98: b.ne       #0x34e5b40
0x00000000034e5b9c: mov        x0, x20
0x00000000034e5ba0: bl         #0x34e5bd0
0x00000000034e5ba4: ldp        x29, x30, [sp, #0x30]
0x00000000034e5ba8: ldp        x20, x19, [sp, #0x20]
0x00000000034e5bac: ldp        x22, x21, [sp, #0x10]
0x00000000034e5bb0: ldp        x24, x23, [sp], #0x40
0x00000000034e5bb4: ret        
0x00000000034e5bb8: b          #0x34e5bbc
0x00000000034e5bbc: mov        x20, x0
0x00000000034e5bc0: mov        x0, x19
0x00000000034e5bc4: bl         #0x34e5e98
0x00000000034e5bc8: mov        x0, x20
0x00000000034e5bcc: bl         #0x4b97984
