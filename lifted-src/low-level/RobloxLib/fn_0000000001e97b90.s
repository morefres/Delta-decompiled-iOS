; instruction-faithful ARM64 fallback for RobloxLib::function_1e97b90
0x0000000001e97b90: sub        sp, sp, #0x40
0x0000000001e97b94: stp        x22, x21, [sp, #0x10]
0x0000000001e97b98: stp        x20, x19, [sp, #0x20]
0x0000000001e97b9c: stp        x29, x30, [sp, #0x30]
0x0000000001e97ba0: add        x29, sp, #0x30
0x0000000001e97ba4: mov        x21, x1
0x0000000001e97ba8: mov        x19, x0
0x0000000001e97bac: strb       w1, [sp, #0xf]
0x0000000001e97bb0: adrp       x8, #0x6199000
0x0000000001e97bb4: add        x8, x8, #0xb00
0x0000000001e97bb8: ldr        x8, [x8]
0x0000000001e97bbc: sub        x20, x0, #0xa8
0x0000000001e97bc0: mov        x0, x20
0x0000000001e97bc4: blr        x8
0x0000000001e97bc8: adrp       x8, #0x6199000
0x0000000001e97bcc: add        x8, x8, #0x510
0x0000000001e97bd0: ldrb       w8, [x8]
0x0000000001e97bd4: cmp        w8, #1
0x0000000001e97bd8: b.ne       #0x1e97c48
0x0000000001e97bdc: adrp       x8, #0x65ee000
0x0000000001e97be0: add        x8, x8, #0xb00
0x0000000001e97be4: ldrb       w8, [x8]
0x0000000001e97be8: tbnz       w8, #0, #0x1e97bfc
0x0000000001e97bec: bl         #0x646b70
0x0000000001e97bf0: tbnz       w0, #0, #0x1e97bfc
0x0000000001e97bf4: bl         #0x646df0
0x0000000001e97bf8: cbz        w0, #0x1e97c48
0x0000000001e97bfc: mov        x0, x20
0x0000000001e97c00: bl         #0x418c6d4
0x0000000001e97c04: cbz        x0, #0x1e97c88
0x0000000001e97c08: mov        x22, x0
0x0000000001e97c0c: ldrb       w8, [x0, #0x10]
0x0000000001e97c10: cmp        w8, #1
0x0000000001e97c14: b.ne       #0x1e97c6c
0x0000000001e97c18: mov        x0, x20
0x0000000001e97c1c: bl         #0x234f69c
0x0000000001e97c20: strb       w0, [sp, #0xe]
0x0000000001e97c24: cmp        w0, w21
0x0000000001e97c28: b.eq       #0x1e97c88
0x0000000001e97c2c: adrp       x2, #0x63af000
0x0000000001e97c30: add        x2, x2, #0x6b0
0x0000000001e97c34: add        x3, sp, #0xe
0x0000000001e97c38: add        x4, sp, #0xf
0x0000000001e97c3c: mov        x0, x22
0x0000000001e97c40: mov        x1, x20
0x0000000001e97c44: b          #0x1e97c84
0x0000000001e97c48: ldr        x8, [x19]
0x0000000001e97c4c: ldr        x2, [x8, #0x220]
0x0000000001e97c50: mov        x0, x19
0x0000000001e97c54: mov        x1, x21
0x0000000001e97c58: ldp        x29, x30, [sp, #0x30]
0x0000000001e97c5c: ldp        x20, x19, [sp, #0x20]
0x0000000001e97c60: ldp        x22, x21, [sp, #0x10]
0x0000000001e97c64: add        sp, sp, #0x40
0x0000000001e97c68: br         x2
0x0000000001e97c6c: adrp       x2, #0x63af000
0x0000000001e97c70: add        x2, x2, #0x6b0
0x0000000001e97c74: add        x4, sp, #0xf
0x0000000001e97c78: mov        x0, x22
0x0000000001e97c7c: mov        x1, x20
0x0000000001e97c80: mov        x3, #0
0x0000000001e97c84: bl         #0x24d6368
0x0000000001e97c88: ldrb       w1, [sp, #0xf]
0x0000000001e97c8c: ldr        x8, [x19]
0x0000000001e97c90: ldr        x8, [x8, #0x220]
0x0000000001e97c94: mov        x0, x19
0x0000000001e97c98: blr        x8
0x0000000001e97c9c: ldur       x8, [x19, #-0xa8]
0x0000000001e97ca0: ldr        x8, [x8, #0x98]
0x0000000001e97ca4: adrp       x1, #0x63af000
0x0000000001e97ca8: add        x1, x1, #0x6b0
0x0000000001e97cac: mov        x0, x20
0x0000000001e97cb0: mov        w2, #1
0x0000000001e97cb4: blr        x8
0x0000000001e97cb8: ldp        x29, x30, [sp, #0x30]
0x0000000001e97cbc: ldp        x20, x19, [sp, #0x20]
0x0000000001e97cc0: ldp        x22, x21, [sp, #0x10]
0x0000000001e97cc4: add        sp, sp, #0x40
0x0000000001e97cc8: ret        
