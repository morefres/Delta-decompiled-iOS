; instruction-faithful ARM64 fallback for RobloxLib::function_2d02a78
0x0000000002d02a78: sub        sp, sp, #0xe0
0x0000000002d02a7c: stp        x24, x23, [sp, #0xa0]
0x0000000002d02a80: stp        x22, x21, [sp, #0xb0]
0x0000000002d02a84: stp        x20, x19, [sp, #0xc0]
0x0000000002d02a88: stp        x29, x30, [sp, #0xd0]
0x0000000002d02a8c: add        x29, sp, #0xd0
0x0000000002d02a90: mov        x20, x0
0x0000000002d02a94: mov        x19, x8
0x0000000002d02a98: sub        x23, x29, #0x60
0x0000000002d02a9c: ldrb       w8, [x0, #0x150]
0x0000000002d02aa0: cmp        w8, #0
0x0000000002d02aa4: mov        w9, #0x68
0x0000000002d02aa8: mov        w10, #0x38
0x0000000002d02aac: csel       x22, x10, x9, eq
0x0000000002d02ab0: cmp        w8, #1
0x0000000002d02ab4: csel       x21, x10, x9, eq
0x0000000002d02ab8: adrp       x8, #0x4baa000
0x0000000002d02abc: ldr        q0, [x8, #0x260]
0x0000000002d02ac0: stp        q0, q0, [x29, #-0x60]
0x0000000002d02ac4: str        q0, [x23, #0x20]
0x0000000002d02ac8: adrp       x8, #0x616a000
0x0000000002d02acc: ldrb       w8, [x8, #0x990]
0x0000000002d02ad0: cmp        w8, #1
0x0000000002d02ad4: b.ne       #0x2d02ae8
0x0000000002d02ad8: sub        x0, x29, #0x60
0x0000000002d02adc: add        x1, x20, #0x114
0x0000000002d02ae0: bl         #0x46acc0c
0x0000000002d02ae4: b          #0x2d02b44
0x0000000002d02ae8: ldr        x8, [x20, #0x108]
0x0000000002d02aec: ldr        w9, [x20, #0x110]
0x0000000002d02af0: str        w9, [sp, #0x68]
0x0000000002d02af4: str        x8, [sp, #0x60]
0x0000000002d02af8: adrp       x8, #0x4bcd000
0x0000000002d02afc: ldr        s0, [x8, #0xd74]
0x0000000002d02b00: add        x0, sp, #0x60
0x0000000002d02b04: bl         #0x46bfe90
0x0000000002d02b08: add        x8, sp, #0xc
0x0000000002d02b0c: add        x0, sp, #0x60
0x0000000002d02b10: bl         #0x46b7cf8
0x0000000002d02b14: ldr        w8, [sp, #0x2c]
0x0000000002d02b18: str        w8, [sp, #0x50]
0x0000000002d02b1c: ldur       q0, [sp, #0xc]
0x0000000002d02b20: ldur       q1, [sp, #0x1c]
0x0000000002d02b24: str        q0, [sp, #0x30]
0x0000000002d02b28: ldur       x8, [x20, #0xfc]
0x0000000002d02b2c: stur       x8, [sp, #0x54]
0x0000000002d02b30: ldr        w8, [x20, #0x104]
0x0000000002d02b34: str        w8, [sp, #0x5c]
0x0000000002d02b38: stp        q0, q1, [x29, #-0x60]
0x0000000002d02b3c: ldr        q0, [sp, #0x50]
0x0000000002d02b40: str        q0, [x23, #0x20]
0x0000000002d02b44: ldrb       w8, [x20, #0x150]
0x0000000002d02b48: cbz        w8, #0x2d02b60
0x0000000002d02b4c: add        x8, sp, #0x30
0x0000000002d02b50: add        x0, x20, x22
0x0000000002d02b54: sub        x1, x29, #0x60
0x0000000002d02b58: bl         #0x46ada68
0x0000000002d02b5c: b          #0x2d02b70
0x0000000002d02b60: add        x8, sp, #0x30
0x0000000002d02b64: add        x0, x20, x22
0x0000000002d02b68: sub        x1, x29, #0x60
0x0000000002d02b6c: bl         #0x46ad97c
0x0000000002d02b70: add        x0, sp, #0x30
0x0000000002d02b74: add        x1, x20, x21
0x0000000002d02b78: mov        x8, x19
0x0000000002d02b7c: bl         #0x46ada68
0x0000000002d02b80: adrp       x8, #0x4bcd000
0x0000000002d02b84: ldr        s0, [x8, #0xce4]
0x0000000002d02b88: mov        x0, x19
0x0000000002d02b8c: bl         #0x46b71cc
0x0000000002d02b90: tbnz       w0, #0, #0x2d02b9c
0x0000000002d02b94: mov        x0, x19
0x0000000002d02b98: bl         #0x46b74e8
0x0000000002d02b9c: ldp        x29, x30, [sp, #0xd0]
0x0000000002d02ba0: ldp        x20, x19, [sp, #0xc0]
0x0000000002d02ba4: ldp        x22, x21, [sp, #0xb0]
0x0000000002d02ba8: ldp        x24, x23, [sp, #0xa0]
0x0000000002d02bac: add        sp, sp, #0xe0
0x0000000002d02bb0: ret        
