; instruction-faithful ARM64 fallback for RobloxLib::function_1bb0b80
0x0000000001bb0b80: sub        sp, sp, #0x40
0x0000000001bb0b84: stp        x22, x21, [sp, #0x10]
0x0000000001bb0b88: stp        x20, x19, [sp, #0x20]
0x0000000001bb0b8c: stp        x29, x30, [sp, #0x30]
0x0000000001bb0b90: add        x29, sp, #0x30
0x0000000001bb0b94: mov        x21, x1
0x0000000001bb0b98: mov        x19, x0
0x0000000001bb0b9c: strb       w1, [sp, #0xf]
0x0000000001bb0ba0: adrp       x8, #0x6199000
0x0000000001bb0ba4: add        x8, x8, #0xb00
0x0000000001bb0ba8: ldr        x8, [x8]
0x0000000001bb0bac: sub        x20, x0, #0x98
0x0000000001bb0bb0: mov        x0, x20
0x0000000001bb0bb4: blr        x8
0x0000000001bb0bb8: ldrb       w8, [x19, #0x50]!
0x0000000001bb0bbc: cmp        w8, w21
0x0000000001bb0bc0: b.eq       #0x1bb0c50
0x0000000001bb0bc4: adrp       x8, #0x6199000
0x0000000001bb0bc8: add        x8, x8, #0x510
0x0000000001bb0bcc: ldrb       w8, [x8]
0x0000000001bb0bd0: cmp        w8, #1
0x0000000001bb0bd4: b.ne       #0x1bb0c3c
0x0000000001bb0bd8: adrp       x8, #0x65ee000
0x0000000001bb0bdc: add        x8, x8, #0xb00
0x0000000001bb0be0: ldrb       w8, [x8]
0x0000000001bb0be4: tbnz       w8, #0, #0x1bb0bf8
0x0000000001bb0be8: bl         #0x646b70
0x0000000001bb0bec: tbnz       w0, #0, #0x1bb0bf8
0x0000000001bb0bf0: bl         #0x646df0
0x0000000001bb0bf4: cbz        w0, #0x1bb0c3c
0x0000000001bb0bf8: ldr        x8, [x20]
0x0000000001bb0bfc: ldr        x8, [x8, #0x98]
0x0000000001bb0c00: adrp       x1, #0x6338000
0x0000000001bb0c04: add        x1, x1, #0xf90
0x0000000001bb0c08: mov        x0, x20
0x0000000001bb0c0c: mov        w2, #1
0x0000000001bb0c10: blr        x8
0x0000000001bb0c14: mov        x0, x20
0x0000000001bb0c18: bl         #0x418c6d4
0x0000000001bb0c1c: cbz        x0, #0x1bb0c3c
0x0000000001bb0c20: adrp       x2, #0x6338000
0x0000000001bb0c24: add        x2, x2, #0xf90
0x0000000001bb0c28: add        x4, sp, #0xf
0x0000000001bb0c2c: mov        x1, x20
0x0000000001bb0c30: mov        x3, x19
0x0000000001bb0c34: bl         #0x24d6368
0x0000000001bb0c38: ldrb       w21, [sp, #0xf]
0x0000000001bb0c3c: strb       w21, [x19]
0x0000000001bb0c40: adrp       x1, #0x6338000
0x0000000001bb0c44: add        x1, x1, #0xf90
0x0000000001bb0c48: mov        x0, x20
0x0000000001bb0c4c: bl         #0x4197e7c
0x0000000001bb0c50: ldp        x29, x30, [sp, #0x30]
0x0000000001bb0c54: ldp        x20, x19, [sp, #0x20]
0x0000000001bb0c58: ldp        x22, x21, [sp, #0x10]
0x0000000001bb0c5c: add        sp, sp, #0x40
0x0000000001bb0c60: ret        
