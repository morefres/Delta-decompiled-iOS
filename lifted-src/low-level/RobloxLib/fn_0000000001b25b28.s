; instruction-faithful ARM64 fallback for RobloxLib::function_1b25b28
0x0000000001b25b28: sub        sp, sp, #0x40
0x0000000001b25b2c: stp        x22, x21, [sp, #0x10]
0x0000000001b25b30: stp        x20, x19, [sp, #0x20]
0x0000000001b25b34: stp        x29, x30, [sp, #0x30]
0x0000000001b25b38: add        x29, sp, #0x30
0x0000000001b25b3c: mov        x21, x1
0x0000000001b25b40: mov        x19, x0
0x0000000001b25b44: strb       w1, [sp, #0xf]
0x0000000001b25b48: adrp       x8, #0x6199000
0x0000000001b25b4c: add        x8, x8, #0xb00
0x0000000001b25b50: ldr        x8, [x8]
0x0000000001b25b54: sub        x20, x0, #0x18c
0x0000000001b25b58: mov        x0, x20
0x0000000001b25b5c: blr        x8
0x0000000001b25b60: ldrb       w8, [x19, #0x10]!
0x0000000001b25b64: cmp        w8, w21
0x0000000001b25b68: b.eq       #0x1b25bf8
0x0000000001b25b6c: adrp       x8, #0x6199000
0x0000000001b25b70: add        x8, x8, #0x510
0x0000000001b25b74: ldrb       w8, [x8]
0x0000000001b25b78: cmp        w8, #1
0x0000000001b25b7c: b.ne       #0x1b25be4
0x0000000001b25b80: adrp       x8, #0x65ee000
0x0000000001b25b84: add        x8, x8, #0xb00
0x0000000001b25b88: ldrb       w8, [x8]
0x0000000001b25b8c: tbnz       w8, #0, #0x1b25ba0
0x0000000001b25b90: bl         #0x646b70
0x0000000001b25b94: tbnz       w0, #0, #0x1b25ba0
0x0000000001b25b98: bl         #0x646df0
0x0000000001b25b9c: cbz        w0, #0x1b25be4
0x0000000001b25ba0: ldr        x8, [x20]
0x0000000001b25ba4: ldr        x8, [x8, #0x98]
0x0000000001b25ba8: adrp       x1, #0x6323000
0x0000000001b25bac: add        x1, x1, #0x5e0
0x0000000001b25bb0: mov        x0, x20
0x0000000001b25bb4: mov        w2, #1
0x0000000001b25bb8: blr        x8
0x0000000001b25bbc: mov        x0, x20
0x0000000001b25bc0: bl         #0x418c6d4
0x0000000001b25bc4: cbz        x0, #0x1b25be4
0x0000000001b25bc8: adrp       x2, #0x6323000
0x0000000001b25bcc: add        x2, x2, #0x5e0
0x0000000001b25bd0: add        x4, sp, #0xf
0x0000000001b25bd4: mov        x1, x20
0x0000000001b25bd8: mov        x3, x19
0x0000000001b25bdc: bl         #0x24d6368
0x0000000001b25be0: ldrb       w21, [sp, #0xf]
0x0000000001b25be4: strb       w21, [x19]
0x0000000001b25be8: adrp       x1, #0x6323000
0x0000000001b25bec: add        x1, x1, #0x5e0
0x0000000001b25bf0: mov        x0, x20
0x0000000001b25bf4: bl         #0x4197e7c
0x0000000001b25bf8: ldp        x29, x30, [sp, #0x30]
0x0000000001b25bfc: ldp        x20, x19, [sp, #0x20]
0x0000000001b25c00: ldp        x22, x21, [sp, #0x10]
0x0000000001b25c04: add        sp, sp, #0x40
0x0000000001b25c08: ret        
