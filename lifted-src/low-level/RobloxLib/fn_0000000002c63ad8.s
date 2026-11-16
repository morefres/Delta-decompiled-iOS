; instruction-faithful ARM64 fallback for RobloxLib::function_2c63ad8
0x0000000002c63ad8: stp        x22, x21, [sp, #-0x30]!
0x0000000002c63adc: stp        x20, x19, [sp, #0x10]
0x0000000002c63ae0: stp        x29, x30, [sp, #0x20]
0x0000000002c63ae4: add        x29, sp, #0x20
0x0000000002c63ae8: mov        x20, x1
0x0000000002c63aec: mov        x19, x0
0x0000000002c63af0: bl         #0x418b4f0
0x0000000002c63af4: ldr        x8, [x20]
0x0000000002c63af8: cmp        x8, x19
0x0000000002c63afc: b.eq       #0x2c63b10
0x0000000002c63b00: ldp        x29, x30, [sp, #0x20]
0x0000000002c63b04: ldp        x20, x19, [sp, #0x10]
0x0000000002c63b08: ldp        x22, x21, [sp], #0x30
0x0000000002c63b0c: ret        
0x0000000002c63b10: ldr        x21, [x20, #8]
0x0000000002c63b14: cbz        x21, #0x2c63b50
0x0000000002c63b18: ldr        x22, [x21, #0x18]
0x0000000002c63b1c: bl         #0x29bfc1c
0x0000000002c63b20: ldrh       w8, [x22, #0x1b8]
0x0000000002c63b24: ldrh       w9, [x0, #0x1b8]
0x0000000002c63b28: sub        w8, w8, w9
0x0000000002c63b2c: ldrh       w9, [x0, #0x1ba]
0x0000000002c63b30: cmp        w8, w9
0x0000000002c63b34: b.hi       #0x2c63b50
0x0000000002c63b38: ldr        x1, [x20, #8]
0x0000000002c63b3c: ldr        x8, [x21]
0x0000000002c63b40: ldr        x8, [x8, #0x480]
0x0000000002c63b44: mov        x0, x21
0x0000000002c63b48: mov        x2, x19
0x0000000002c63b4c: blr        x8
0x0000000002c63b50: ldr        x20, [x20, #0x10]
0x0000000002c63b54: cbz        x20, #0x2c63b00
0x0000000002c63b58: ldr        x21, [x20, #0x18]
0x0000000002c63b5c: bl         #0x29bfc1c
0x0000000002c63b60: ldrh       w8, [x21, #0x1b8]
0x0000000002c63b64: ldrh       w9, [x0, #0x1b8]
0x0000000002c63b68: sub        w8, w8, w9
0x0000000002c63b6c: ldrh       w9, [x0, #0x1ba]
0x0000000002c63b70: cmp        w8, w9
0x0000000002c63b74: b.hi       #0x2c63b00
0x0000000002c63b78: ldr        x8, [x20]
0x0000000002c63b7c: ldr        x2, [x8, #0x478]
0x0000000002c63b80: mov        x0, x20
0x0000000002c63b84: mov        x1, x19
0x0000000002c63b88: ldp        x29, x30, [sp, #0x20]
0x0000000002c63b8c: ldp        x20, x19, [sp, #0x10]
0x0000000002c63b90: ldp        x22, x21, [sp], #0x30
0x0000000002c63b94: br         x2
