; instruction-faithful ARM64 fallback for RobloxLib::function_1fe4af4
0x0000000001fe4af4: stp        x24, x23, [sp, #-0x40]!
0x0000000001fe4af8: stp        x22, x21, [sp, #0x10]
0x0000000001fe4afc: stp        x20, x19, [sp, #0x20]
0x0000000001fe4b00: stp        x29, x30, [sp, #0x30]
0x0000000001fe4b04: add        x29, sp, #0x30
0x0000000001fe4b08: mov        x20, x0
0x0000000001fe4b0c: ldp        x21, x23, [x20, #0x10]!
0x0000000001fe4b10: cmp        x21, x23
0x0000000001fe4b14: b.eq       #0x1fe4b38
0x0000000001fe4b18: mov        x19, x0
0x0000000001fe4b1c: ldr        x8, [x1]
0x0000000001fe4b20: ldr        x9, [x21]
0x0000000001fe4b24: cmp        x9, x8
0x0000000001fe4b28: b.eq       #0x1fe4b40
0x0000000001fe4b2c: add        x21, x21, #0x18
0x0000000001fe4b30: cmp        x21, x23
0x0000000001fe4b34: b.ne       #0x1fe4b20
0x0000000001fe4b38: mov        w0, #0
0x0000000001fe4b3c: b          #0x1fe4bac
0x0000000001fe4b40: add        x8, x21, #0x18
0x0000000001fe4b44: cmp        x8, x23
0x0000000001fe4b48: b.eq       #0x1fe4b80
0x0000000001fe4b4c: add        x22, x21, #0x18
0x0000000001fe4b50: mov        x0, x21
0x0000000001fe4b54: mov        x1, x22
0x0000000001fe4b58: bl         #0x1a230
0x0000000001fe4b5c: ldr        x8, [x21, #0x10]
0x0000000001fe4b60: ldr        x9, [x21, #0x28]
0x0000000001fe4b64: str        x9, [x21, #0x10]
0x0000000001fe4b68: str        x8, [x21, #0x28]
0x0000000001fe4b6c: add        x8, x21, #0x30
0x0000000001fe4b70: mov        x21, x22
0x0000000001fe4b74: cmp        x8, x23
0x0000000001fe4b78: b.ne       #0x1fe4b4c
0x0000000001fe4b7c: mov        x21, x22
0x0000000001fe4b80: mov        x0, x20
0x0000000001fe4b84: mov        x1, x21
0x0000000001fe4b88: bl         #0xf6a41c
0x0000000001fe4b8c: adrp       x8, #0x6147000
0x0000000001fe4b90: add        x8, x8, #0xff0
0x0000000001fe4b94: ldrb       w8, [x8]
0x0000000001fe4b98: cmp        w8, #1
0x0000000001fe4b9c: b.ne       #0x1fe4ba8
0x0000000001fe4ba0: mov        x0, x19
0x0000000001fe4ba4: bl         #0x1fe4a50
0x0000000001fe4ba8: mov        w0, #1
0x0000000001fe4bac: ldp        x29, x30, [sp, #0x30]
0x0000000001fe4bb0: ldp        x20, x19, [sp, #0x20]
0x0000000001fe4bb4: ldp        x22, x21, [sp, #0x10]
0x0000000001fe4bb8: ldp        x24, x23, [sp], #0x40
0x0000000001fe4bbc: ret        
