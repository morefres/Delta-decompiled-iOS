; instruction-faithful ARM64 fallback for RobloxLib::function_1e99b10
0x0000000001e99b10: sub        sp, sp, #0x40
0x0000000001e99b14: stp        x22, x21, [sp, #0x10]
0x0000000001e99b18: stp        x20, x19, [sp, #0x20]
0x0000000001e99b1c: stp        x29, x30, [sp, #0x30]
0x0000000001e99b20: add        x29, sp, #0x30
0x0000000001e99b24: mov        x20, x1
0x0000000001e99b28: mov        x19, x0
0x0000000001e99b2c: adrp       x8, #0x6199000
0x0000000001e99b30: add        x8, x8, #0xb00
0x0000000001e99b34: ldr        x8, [x8]
0x0000000001e99b38: sub        x21, x0, #0xa8
0x0000000001e99b3c: mov        x0, x21
0x0000000001e99b40: blr        x8
0x0000000001e99b44: adrp       x8, #0x6199000
0x0000000001e99b48: add        x8, x8, #0x510
0x0000000001e99b4c: ldrb       w8, [x8]
0x0000000001e99b50: cmp        w8, #1
0x0000000001e99b54: b.ne       #0x1e99bc4
0x0000000001e99b58: adrp       x8, #0x65ee000
0x0000000001e99b5c: add        x8, x8, #0xb00
0x0000000001e99b60: ldrb       w8, [x8]
0x0000000001e99b64: tbnz       w8, #0, #0x1e99b78
0x0000000001e99b68: bl         #0x646b70
0x0000000001e99b6c: tbnz       w0, #0, #0x1e99b78
0x0000000001e99b70: bl         #0x646df0
0x0000000001e99b74: cbz        w0, #0x1e99bc4
0x0000000001e99b78: mov        x0, x21
0x0000000001e99b7c: bl         #0x418c6d4
0x0000000001e99b80: cbz        x0, #0x1e99c08
0x0000000001e99b84: mov        x22, x0
0x0000000001e99b88: ldrb       w8, [x0, #0x10]
0x0000000001e99b8c: cmp        w8, #1
0x0000000001e99b90: b.ne       #0x1e99be8
0x0000000001e99b94: bl         #0x22150b8
0x0000000001e99b98: ldr        w8, [x0, #0x4c]
0x0000000001e99b9c: cmp        w8, w20
0x0000000001e99ba0: b.eq       #0x1e99c08
0x0000000001e99ba4: stp        w20, w8, [sp, #8]
0x0000000001e99ba8: adrp       x2, #0x63b0000
0x0000000001e99bac: add        x2, x2, #0x818
0x0000000001e99bb0: add        x3, sp, #0xc
0x0000000001e99bb4: add        x4, sp, #8
0x0000000001e99bb8: mov        x0, x22
0x0000000001e99bbc: mov        x1, x21
0x0000000001e99bc0: b          #0x1e99c04
0x0000000001e99bc4: ldr        x8, [x19]
0x0000000001e99bc8: ldr        x2, [x8, #0x1a0]
0x0000000001e99bcc: mov        x0, x19
0x0000000001e99bd0: mov        x1, x20
0x0000000001e99bd4: ldp        x29, x30, [sp, #0x30]
0x0000000001e99bd8: ldp        x20, x19, [sp, #0x20]
0x0000000001e99bdc: ldp        x22, x21, [sp, #0x10]
0x0000000001e99be0: add        sp, sp, #0x40
0x0000000001e99be4: br         x2
0x0000000001e99be8: str        w20, [sp, #4]
0x0000000001e99bec: adrp       x2, #0x63b0000
0x0000000001e99bf0: add        x2, x2, #0x818
0x0000000001e99bf4: add        x4, sp, #4
0x0000000001e99bf8: mov        x0, x22
0x0000000001e99bfc: mov        x1, x21
0x0000000001e99c00: mov        x3, #0
0x0000000001e99c04: bl         #0x24d6bb4
0x0000000001e99c08: ldr        x8, [x19]
0x0000000001e99c0c: ldr        x8, [x8, #0x1a0]
0x0000000001e99c10: mov        x0, x19
0x0000000001e99c14: mov        x1, x20
0x0000000001e99c18: blr        x8
0x0000000001e99c1c: ldur       x8, [x19, #-0xa8]
0x0000000001e99c20: ldr        x8, [x8, #0x98]
0x0000000001e99c24: adrp       x1, #0x63b0000
0x0000000001e99c28: add        x1, x1, #0x818
0x0000000001e99c2c: mov        x0, x21
0x0000000001e99c30: mov        w2, #1
0x0000000001e99c34: blr        x8
0x0000000001e99c38: ldp        x29, x30, [sp, #0x30]
0x0000000001e99c3c: ldp        x20, x19, [sp, #0x20]
0x0000000001e99c40: ldp        x22, x21, [sp, #0x10]
0x0000000001e99c44: add        sp, sp, #0x40
0x0000000001e99c48: ret        
