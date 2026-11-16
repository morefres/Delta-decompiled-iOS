; instruction-faithful ARM64 fallback for RobloxLib::function_2bd4ab4
0x0000000002bd4ab4: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd4ab8: stp        x20, x19, [sp, #0x10]
0x0000000002bd4abc: stp        x29, x30, [sp, #0x20]
0x0000000002bd4ac0: add        x29, sp, #0x20
0x0000000002bd4ac4: mov        x20, x1
0x0000000002bd4ac8: mov        x19, x0
0x0000000002bd4acc: bl         #0x2bf0484
0x0000000002bd4ad0: add        x0, x19, #0xad0
0x0000000002bd4ad4: mov        x1, x20
0x0000000002bd4ad8: bl         #0x2144ecc
0x0000000002bd4adc: add        x0, x19, #0xb08
0x0000000002bd4ae0: mov        x1, x20
0x0000000002bd4ae4: bl         #0x2144ecc
0x0000000002bd4ae8: add        x0, x19, #0xb40
0x0000000002bd4aec: mov        x1, x20
0x0000000002bd4af0: bl         #0x2144ecc
0x0000000002bd4af4: add        x0, x19, #0xb78
0x0000000002bd4af8: mov        x1, x20
0x0000000002bd4afc: bl         #0x2144ecc
0x0000000002bd4b00: add        x0, x19, #0xbb0
0x0000000002bd4b04: mov        x1, x20
0x0000000002bd4b08: bl         #0x2144ecc
0x0000000002bd4b0c: add        x0, x19, #0xbe8
0x0000000002bd4b10: mov        x1, x20
0x0000000002bd4b14: bl         #0x2144ecc
0x0000000002bd4b18: adrp       x8, #0x6168000
0x0000000002bd4b1c: ldrb       w8, [x8, #0xd88]
0x0000000002bd4b20: adrp       x9, #0x5e8c000
0x0000000002bd4b24: add        x9, x9, #0x638
0x0000000002bd4b28: ldr        x9, [x9]
0x0000000002bd4b2c: cmp        w8, #1
0x0000000002bd4b30: ccmp       x9, x20, #0, eq
0x0000000002bd4b34: b.eq       #0x2bd4b48
0x0000000002bd4b38: ldp        x29, x30, [sp, #0x20]
0x0000000002bd4b3c: ldp        x20, x19, [sp, #0x10]
0x0000000002bd4b40: ldp        x22, x21, [sp], #0x30
0x0000000002bd4b44: ret        
0x0000000002bd4b48: mov        x20, x19
0x0000000002bd4b4c: ldr        x20, [x20, #0x60]
0x0000000002bd4b50: cbz        x20, #0x2bd4b38
0x0000000002bd4b54: ldr        x21, [x20, #0x18]
0x0000000002bd4b58: bl         #0x2a24490
0x0000000002bd4b5c: ldrh       w8, [x21, #0x1b8]
0x0000000002bd4b60: ldrh       w9, [x0, #0x1b8]
0x0000000002bd4b64: sub        w8, w8, w9
0x0000000002bd4b68: ldrh       w9, [x0, #0x1ba]
0x0000000002bd4b6c: cmp        w8, w9
0x0000000002bd4b70: b.hi       #0x2bd4b4c
0x0000000002bd4b74: mov        x0, x20
0x0000000002bd4b78: mov        x1, x19
0x0000000002bd4b7c: ldp        x29, x30, [sp, #0x20]
0x0000000002bd4b80: ldp        x20, x19, [sp, #0x10]
0x0000000002bd4b84: ldp        x22, x21, [sp], #0x30
0x0000000002bd4b88: b          #0x2c36a7c
