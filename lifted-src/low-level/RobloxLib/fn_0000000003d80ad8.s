; instruction-faithful ARM64 fallback for RobloxLib::function_3d80ad8
0x0000000003d80ad8: stp        x24, x23, [sp, #-0x40]!
0x0000000003d80adc: stp        x22, x21, [sp, #0x10]
0x0000000003d80ae0: stp        x20, x19, [sp, #0x20]
0x0000000003d80ae4: stp        x29, x30, [sp, #0x30]
0x0000000003d80ae8: add        x29, sp, #0x30
0x0000000003d80aec: mov        x19, x2
0x0000000003d80af0: mov        x23, x1
0x0000000003d80af4: mov        x20, x0
0x0000000003d80af8: mov        x21, x8
0x0000000003d80afc: adrp       x8, #0x6192000
0x0000000003d80b00: add        x8, x8, #0x330
0x0000000003d80b04: ldrb       w8, [x8]
0x0000000003d80b08: cmp        w8, #1
0x0000000003d80b0c: b.ne       #0x3d80b54
0x0000000003d80b10: adrp       x8, #0x6620000
0x0000000003d80b14: add        x8, x8, #0x218
0x0000000003d80b18: ldr        w0, [x8]
0x0000000003d80b1c: bl         #0x47e85ac
0x0000000003d80b20: mov        x22, x0
0x0000000003d80b24: mov        w1, w23
0x0000000003d80b28: mov        x8, x21
0x0000000003d80b2c: mov        x0, x20
0x0000000003d80b30: mov        x2, x19
0x0000000003d80b34: bl         #0x3d80b94
0x0000000003d80b38: mov        x0, x22
0x0000000003d80b3c: bl         #0x47e85ac
0x0000000003d80b40: ldp        x29, x30, [sp, #0x30]
0x0000000003d80b44: ldp        x20, x19, [sp, #0x20]
0x0000000003d80b48: ldp        x22, x21, [sp, #0x10]
0x0000000003d80b4c: ldp        x24, x23, [sp], #0x40
0x0000000003d80b50: ret        
0x0000000003d80b54: mov        w1, w23
0x0000000003d80b58: mov        x8, x21
0x0000000003d80b5c: mov        x0, x20
0x0000000003d80b60: mov        x2, x19
0x0000000003d80b64: ldp        x29, x30, [sp, #0x30]
0x0000000003d80b68: ldp        x20, x19, [sp, #0x20]
0x0000000003d80b6c: ldp        x22, x21, [sp, #0x10]
0x0000000003d80b70: ldp        x24, x23, [sp], #0x40
0x0000000003d80b74: b          #0x3d80b94
0x0000000003d80b78: bl         #0x18bd8
0x0000000003d80b7c: mov        x19, x0
0x0000000003d80b80: mov        x0, x22
0x0000000003d80b84: bl         #0x47e85ac
0x0000000003d80b88: mov        x0, x19
0x0000000003d80b8c: bl         #0x4b97984
0x0000000003d80b90: bl         #0x18bd8
