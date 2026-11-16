; instruction-faithful ARM64 fallback for RobloxLib::function_33d6b0c
0x00000000033d6b0c: stp        x24, x23, [sp, #-0x40]!
0x00000000033d6b10: stp        x22, x21, [sp, #0x10]
0x00000000033d6b14: stp        x20, x19, [sp, #0x20]
0x00000000033d6b18: stp        x29, x30, [sp, #0x30]
0x00000000033d6b1c: add        x29, sp, #0x30
0x00000000033d6b20: mov        x20, x1
0x00000000033d6b24: mov        x21, x0
0x00000000033d6b28: mov        x19, x0
0x00000000033d6b2c: ldr        x22, [x19, #8]!
0x00000000033d6b30: tbnz       w22, #0, #0x33d6bd4
0x00000000033d6b34: mov        x0, x21
0x00000000033d6b38: ldr        x8, [x0, #0x18]!
0x00000000033d6b3c: ldr        x8, [x8, #0x30]
0x00000000033d6b40: add        x1, x20, #0x18
0x00000000033d6b44: blr        x8
0x00000000033d6b48: ldr        w8, [x20, #0x50]
0x00000000033d6b4c: cbz        w8, #0x33d6b64
0x00000000033d6b50: adrp       x2, #0x33da000
0x00000000033d6b54: add        x2, x2, #0x4d4
0x00000000033d6b58: add        x0, x21, #0x48
0x00000000033d6b5c: add        x1, x20, #0x48
0x00000000033d6b60: bl         #0x4673a28
0x00000000033d6b64: ldr        w23, [x20, #0x10]
0x00000000033d6b68: tbz        w23, #0, #0x33d6b8c
0x00000000033d6b6c: ldr        x0, [x21, #0x60]
0x00000000033d6b70: ldr        x1, [x20, #0x60]
0x00000000033d6b74: cbz        x0, #0x33d6b80
0x00000000033d6b78: bl         #0x33d6814
0x00000000033d6b7c: b          #0x33d6b8c
0x00000000033d6b80: mov        x0, x22
0x00000000033d6b84: bl         #0x33da37c
0x00000000033d6b88: str        x0, [x21, #0x60]
0x00000000033d6b8c: ldr        w8, [x21, #0x10]
0x00000000033d6b90: orr        w8, w8, w23
0x00000000033d6b94: str        w8, [x21, #0x10]
0x00000000033d6b98: ldr        x8, [x20, #8]
0x00000000033d6b9c: tbnz       w8, #0, #0x33d6bb4
0x00000000033d6ba0: ldp        x29, x30, [sp, #0x30]
0x00000000033d6ba4: ldp        x20, x19, [sp, #0x20]
0x00000000033d6ba8: ldp        x22, x21, [sp, #0x10]
0x00000000033d6bac: ldp        x24, x23, [sp], #0x40
0x00000000033d6bb0: ret        
0x00000000033d6bb4: and        x8, x8, #0xfffffffffffffffe
0x00000000033d6bb8: add        x1, x8, #8
0x00000000033d6bbc: mov        x0, x19
0x00000000033d6bc0: ldp        x29, x30, [sp, #0x30]
0x00000000033d6bc4: ldp        x20, x19, [sp, #0x20]
0x00000000033d6bc8: ldp        x22, x21, [sp, #0x10]
0x00000000033d6bcc: ldp        x24, x23, [sp], #0x40
0x00000000033d6bd0: b          #0x466c5a0
0x00000000033d6bd4: and        x8, x22, #0xfffffffffffffffe
0x00000000033d6bd8: ldr        x22, [x8]
0x00000000033d6bdc: b          #0x33d6b34
