; instruction-faithful ARM64 fallback for RobloxLib::function_3ff7ad0
0x0000000003ff7ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff7ad4: stp        x29, x30, [sp, #0x10]
0x0000000003ff7ad8: add        x29, sp, #0x10
0x0000000003ff7adc: mov        x19, x0
0x0000000003ff7ae0: bl         #0x3f8612c
0x0000000003ff7ae4: mov        x0, x19
0x0000000003ff7ae8: bl         #0x27a9504
0x0000000003ff7aec: ldr        x8, [x19, #0x328]
0x0000000003ff7af0: cmp        x0, x8
0x0000000003ff7af4: b.eq       #0x3ff7b88
0x0000000003ff7af8: mov        x20, x0
0x0000000003ff7afc: cbz        x8, #0x3ff7b34
0x0000000003ff7b00: add        x0, x19, #0x308
0x0000000003ff7b04: add        x1, x19, #0x218
0x0000000003ff7b08: mov        x2, #0
0x0000000003ff7b0c: mov        w3, #1
0x0000000003ff7b10: bl         #0x3fae798
0x0000000003ff7b14: add        x0, x19, #0x218
0x0000000003ff7b18: mov        w1, #0
0x0000000003ff7b1c: mov        x2, #0
0x0000000003ff7b20: bl         #0x2cfb1d4
0x0000000003ff7b24: add        x0, x19, #0x218
0x0000000003ff7b28: mov        w1, #1
0x0000000003ff7b2c: mov        x2, #0
0x0000000003ff7b30: bl         #0x2cfb1d4
0x0000000003ff7b34: str        x20, [x19, #0x328]
0x0000000003ff7b38: adrp       x8, #0x6196000
0x0000000003ff7b3c: ldrb       w8, [x8, #0xe68]
0x0000000003ff7b40: cmp        w8, #1
0x0000000003ff7b44: b.ne       #0x3ff7b4c
0x0000000003ff7b48: strb       w8, [x19, #0x370]
0x0000000003ff7b4c: cbz        x20, #0x3ff7b88
0x0000000003ff7b50: ldr        x2, [x19, #0x168]
0x0000000003ff7b54: add        x0, x19, #0x218
0x0000000003ff7b58: mov        w1, #0
0x0000000003ff7b5c: bl         #0x2cfb1d4
0x0000000003ff7b60: ldr        x8, [x19, #0x328]
0x0000000003ff7b64: ldr        x2, [x8, #0x298]
0x0000000003ff7b68: add        x0, x19, #0x218
0x0000000003ff7b6c: mov        w1, #1
0x0000000003ff7b70: bl         #0x2cfb1d4
0x0000000003ff7b74: ldr        x2, [x19, #0x328]
0x0000000003ff7b78: add        x0, x19, #0x308
0x0000000003ff7b7c: add        x1, x19, #0x218
0x0000000003ff7b80: mov        w3, #1
0x0000000003ff7b84: bl         #0x3fae798
0x0000000003ff7b88: adrp       x8, #0x5ffd000
0x0000000003ff7b8c: add        x8, x8, #0x530
0x0000000003ff7b90: ldr        x1, [x8]
0x0000000003ff7b94: mov        x0, x19
0x0000000003ff7b98: ldp        x29, x30, [sp, #0x10]
0x0000000003ff7b9c: ldp        x20, x19, [sp], #0x20
0x0000000003ff7ba0: b          #0x4197e7c
