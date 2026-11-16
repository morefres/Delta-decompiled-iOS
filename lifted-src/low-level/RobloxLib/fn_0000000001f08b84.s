; instruction-faithful ARM64 fallback for RobloxLib::function_1f08b84
0x0000000001f08b84: sub        sp, sp, #0x40
0x0000000001f08b88: stp        x22, x21, [sp, #0x10]
0x0000000001f08b8c: stp        x20, x19, [sp, #0x20]
0x0000000001f08b90: stp        x29, x30, [sp, #0x30]
0x0000000001f08b94: add        x29, sp, #0x30
0x0000000001f08b98: mov        x21, x1
0x0000000001f08b9c: mov        x19, x0
0x0000000001f08ba0: strb       w1, [sp, #0xf]
0x0000000001f08ba4: adrp       x8, #0x6199000
0x0000000001f08ba8: add        x8, x8, #0xb00
0x0000000001f08bac: ldr        x8, [x8]
0x0000000001f08bb0: sub        x20, x0, #0xa8
0x0000000001f08bb4: mov        x0, x20
0x0000000001f08bb8: blr        x8
0x0000000001f08bbc: ldrb       w8, [x19, #0x145]
0x0000000001f08bc0: cmp        w8, w21
0x0000000001f08bc4: b.eq       #0x1f08c54
0x0000000001f08bc8: adrp       x8, #0x6199000
0x0000000001f08bcc: add        x8, x8, #0x510
0x0000000001f08bd0: ldrb       w8, [x8]
0x0000000001f08bd4: cmp        w8, #1
0x0000000001f08bd8: b.ne       #0x1f08c40
0x0000000001f08bdc: adrp       x8, #0x65ee000
0x0000000001f08be0: add        x8, x8, #0xb00
0x0000000001f08be4: ldrb       w8, [x8]
0x0000000001f08be8: tbnz       w8, #0, #0x1f08bfc
0x0000000001f08bec: bl         #0x646b70
0x0000000001f08bf0: tbnz       w0, #0, #0x1f08bfc
0x0000000001f08bf4: bl         #0x646df0
0x0000000001f08bf8: cbz        w0, #0x1f08c40
0x0000000001f08bfc: ldr        x8, [x20]
0x0000000001f08c00: ldr        x8, [x8, #0x98]
0x0000000001f08c04: adrp       x1, #0x63be000
0x0000000001f08c08: add        x1, x1, #0x138
0x0000000001f08c0c: mov        x0, x20
0x0000000001f08c10: mov        w2, #1
0x0000000001f08c14: blr        x8
0x0000000001f08c18: mov        x0, x20
0x0000000001f08c1c: bl         #0x418c6d4
0x0000000001f08c20: cbz        x0, #0x1f08c40
0x0000000001f08c24: adrp       x2, #0x63be000
0x0000000001f08c28: add        x2, x2, #0x138
0x0000000001f08c2c: add        x3, x19, #0x145
0x0000000001f08c30: add        x4, sp, #0xf
0x0000000001f08c34: mov        x1, x20
0x0000000001f08c38: bl         #0x24d6368
0x0000000001f08c3c: ldrb       w21, [sp, #0xf]
0x0000000001f08c40: strb       w21, [x19, #0x145]
0x0000000001f08c44: adrp       x1, #0x63be000
0x0000000001f08c48: add        x1, x1, #0x138
0x0000000001f08c4c: mov        x0, x20
0x0000000001f08c50: bl         #0x4197e7c
0x0000000001f08c54: ldp        x29, x30, [sp, #0x30]
0x0000000001f08c58: ldp        x20, x19, [sp, #0x20]
0x0000000001f08c5c: ldp        x22, x21, [sp, #0x10]
0x0000000001f08c60: add        sp, sp, #0x40
0x0000000001f08c64: ret        
