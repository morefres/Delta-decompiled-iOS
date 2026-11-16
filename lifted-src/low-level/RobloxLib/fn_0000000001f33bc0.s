; instruction-faithful ARM64 fallback for RobloxLib::function_1f33bc0
0x0000000001f33bc0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f33bc4: stp        x29, x30, [sp, #0x10]
0x0000000001f33bc8: add        x29, sp, #0x10
0x0000000001f33bcc: ldr        x19, [x0, #0xc8]
0x0000000001f33bd0: ldr        x0, [x0, #0xb8]
0x0000000001f33bd4: ldr        x8, [x0]
0x0000000001f33bd8: ldr        x8, [x8, #0x20]
0x0000000001f33bdc: blr        x8
0x0000000001f33be0: mov        x1, x0
0x0000000001f33be4: mov        x0, x19
0x0000000001f33be8: ldp        x29, x30, [sp, #0x10]
0x0000000001f33bec: ldp        x20, x19, [sp], #0x20
0x0000000001f33bf0: b          #0x440a004
0x0000000001f33bf4: sub        sp, sp, #0x30
0x0000000001f33bf8: stp        x20, x19, [sp, #0x10]
0x0000000001f33bfc: stp        x29, x30, [sp, #0x20]
0x0000000001f33c00: add        x29, sp, #0x20
0x0000000001f33c04: ldr        x19, [x2, #0x28]
0x0000000001f33c08: ldr        x20, [x0, #0xb0]
0x0000000001f33c0c: cmp        x19, x20
0x0000000001f33c10: b.ne       #0x1f33c30
0x0000000001f33c14: ldr        x0, [x0, #0xb8]
0x0000000001f33c18: ldr        w8, [x2, #0x30]
0x0000000001f33c1c: str        w8, [sp, #0xc]
0x0000000001f33c20: ldr        x8, [x0]
0x0000000001f33c24: ldr        x8, [x8, #0x28]
0x0000000001f33c28: add        x2, sp, #0xc
0x0000000001f33c2c: blr        x8
0x0000000001f33c30: cmp        x19, x20
0x0000000001f33c34: cset       w0, eq
0x0000000001f33c38: ldp        x29, x30, [sp, #0x20]
0x0000000001f33c3c: ldp        x20, x19, [sp, #0x10]
0x0000000001f33c40: add        sp, sp, #0x30
0x0000000001f33c44: ret        
0x0000000001f33c48: stp        x20, x19, [sp, #-0x20]!
0x0000000001f33c4c: stp        x29, x30, [sp, #0x10]
0x0000000001f33c50: add        x29, sp, #0x10
0x0000000001f33c54: bl         #0x1f3323c
0x0000000001f33c58: mov        x19, x0
0x0000000001f33c5c: adrp       x1, #0x5e0e000
0x0000000001f33c60: add        x1, x1, #0x670
0x0000000001f33c64: add        x0, x0, #0x28
0x0000000001f33c68: mov        w2, #1
0x0000000001f33c6c: bl         #0x440afa4
0x0000000001f33c70: adrp       x1, #0x5e0e000
0x0000000001f33c74: add        x1, x1, #0x678
0x0000000001f33c78: add        x0, x19, #0x70
0x0000000001f33c7c: mov        w2, #3
0x0000000001f33c80: bl         #0x440afa4
0x0000000001f33c84: adrp       x1, #0x5e0e000
0x0000000001f33c88: add        x1, x1, #0x690
0x0000000001f33c8c: add        x0, x19, #0xb8
0x0000000001f33c90: mov        w2, #2
0x0000000001f33c94: ldp        x29, x30, [sp, #0x10]
0x0000000001f33c98: ldp        x20, x19, [sp], #0x20
0x0000000001f33c9c: b          #0x440afa4
