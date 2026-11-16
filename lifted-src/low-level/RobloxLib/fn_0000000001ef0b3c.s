; instruction-faithful ARM64 fallback for RobloxLib::function_1ef0b3c
0x0000000001ef0b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef0b40: stp        x29, x30, [sp, #0x10]
0x0000000001ef0b44: add        x29, sp, #0x10
0x0000000001ef0b48: ldr        x19, [x0, #0xc8]
0x0000000001ef0b4c: ldr        x0, [x0, #0xb8]
0x0000000001ef0b50: ldr        x8, [x0]
0x0000000001ef0b54: ldr        x8, [x8, #0x20]
0x0000000001ef0b58: blr        x8
0x0000000001ef0b5c: mov        x1, x0
0x0000000001ef0b60: mov        x0, x19
0x0000000001ef0b64: ldp        x29, x30, [sp, #0x10]
0x0000000001ef0b68: ldp        x20, x19, [sp], #0x20
0x0000000001ef0b6c: b          #0x440a004
0x0000000001ef0b70: sub        sp, sp, #0x30
0x0000000001ef0b74: stp        x20, x19, [sp, #0x10]
0x0000000001ef0b78: stp        x29, x30, [sp, #0x20]
0x0000000001ef0b7c: add        x29, sp, #0x20
0x0000000001ef0b80: ldr        x19, [x2, #0x28]
0x0000000001ef0b84: ldr        x20, [x0, #0xb0]
0x0000000001ef0b88: cmp        x19, x20
0x0000000001ef0b8c: b.ne       #0x1ef0bac
0x0000000001ef0b90: ldr        x0, [x0, #0xb8]
0x0000000001ef0b94: ldr        w8, [x2, #0x30]
0x0000000001ef0b98: str        w8, [sp, #0xc]
0x0000000001ef0b9c: ldr        x8, [x0]
0x0000000001ef0ba0: ldr        x8, [x8, #0x28]
0x0000000001ef0ba4: add        x2, sp, #0xc
0x0000000001ef0ba8: blr        x8
0x0000000001ef0bac: cmp        x19, x20
0x0000000001ef0bb0: cset       w0, eq
0x0000000001ef0bb4: ldp        x29, x30, [sp, #0x20]
0x0000000001ef0bb8: ldp        x20, x19, [sp, #0x10]
0x0000000001ef0bbc: add        sp, sp, #0x30
0x0000000001ef0bc0: ret        
0x0000000001ef0bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef0bc8: stp        x29, x30, [sp, #0x10]
0x0000000001ef0bcc: add        x29, sp, #0x10
0x0000000001ef0bd0: bl         #0x1eeeed4
0x0000000001ef0bd4: mov        x19, x0
0x0000000001ef0bd8: adrp       x1, #0x5e03000
0x0000000001ef0bdc: add        x1, x1, #0xdb8
0x0000000001ef0be0: add        x0, x0, #0x28
0x0000000001ef0be4: mov        w2, #0x10
0x0000000001ef0be8: bl         #0x440afa4
0x0000000001ef0bec: adrp       x1, #0x5e03000
0x0000000001ef0bf0: add        x1, x1, #0xe38
0x0000000001ef0bf4: add        x0, x19, #0x70
0x0000000001ef0bf8: mov        w2, #7
0x0000000001ef0bfc: bl         #0x440afa4
0x0000000001ef0c00: adrp       x1, #0x5e03000
0x0000000001ef0c04: add        x1, x1, #0xe70
0x0000000001ef0c08: add        x0, x19, #0xb8
0x0000000001ef0c0c: mov        w2, #3
0x0000000001ef0c10: ldp        x29, x30, [sp, #0x10]
0x0000000001ef0c14: ldp        x20, x19, [sp], #0x20
0x0000000001ef0c18: b          #0x440afa4
