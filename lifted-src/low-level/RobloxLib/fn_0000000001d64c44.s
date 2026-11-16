; instruction-faithful ARM64 fallback for RobloxLib::function_1d64c44
0x0000000001d64c44: stp        x20, x19, [sp, #-0x20]!
0x0000000001d64c48: stp        x29, x30, [sp, #0x10]
0x0000000001d64c4c: add        x29, sp, #0x10
0x0000000001d64c50: ldr        x19, [x0, #0xc8]
0x0000000001d64c54: ldr        x0, [x0, #0xb8]
0x0000000001d64c58: ldr        x8, [x0]
0x0000000001d64c5c: ldr        x8, [x8, #0x20]
0x0000000001d64c60: blr        x8
0x0000000001d64c64: mov        x1, x0
0x0000000001d64c68: mov        x0, x19
0x0000000001d64c6c: ldp        x29, x30, [sp, #0x10]
0x0000000001d64c70: ldp        x20, x19, [sp], #0x20
0x0000000001d64c74: b          #0x440a004
0x0000000001d64c78: sub        sp, sp, #0x30
0x0000000001d64c7c: stp        x20, x19, [sp, #0x10]
0x0000000001d64c80: stp        x29, x30, [sp, #0x20]
0x0000000001d64c84: add        x29, sp, #0x20
0x0000000001d64c88: ldr        x19, [x2, #0x28]
0x0000000001d64c8c: ldr        x20, [x0, #0xb0]
0x0000000001d64c90: cmp        x19, x20
0x0000000001d64c94: b.ne       #0x1d64cb4
0x0000000001d64c98: ldr        x0, [x0, #0xb8]
0x0000000001d64c9c: ldr        w8, [x2, #0x30]
0x0000000001d64ca0: str        w8, [sp, #0xc]
0x0000000001d64ca4: ldr        x8, [x0]
0x0000000001d64ca8: ldr        x8, [x8, #0x28]
0x0000000001d64cac: add        x2, sp, #0xc
0x0000000001d64cb0: blr        x8
0x0000000001d64cb4: cmp        x19, x20
0x0000000001d64cb8: cset       w0, eq
0x0000000001d64cbc: ldp        x29, x30, [sp, #0x20]
0x0000000001d64cc0: ldp        x20, x19, [sp, #0x10]
0x0000000001d64cc4: add        sp, sp, #0x30
0x0000000001d64cc8: ret        
0x0000000001d64ccc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d64cd0: stp        x29, x30, [sp, #0x10]
0x0000000001d64cd4: add        x29, sp, #0x10
0x0000000001d64cd8: bl         #0x1d643d8
0x0000000001d64cdc: mov        x19, x0
0x0000000001d64ce0: adrp       x1, #0x5daf000
0x0000000001d64ce4: add        x1, x1, #0xb38
0x0000000001d64ce8: add        x0, x0, #0x28
0x0000000001d64cec: mov        w2, #0xf
0x0000000001d64cf0: bl         #0x440afa4
0x0000000001d64cf4: adrp       x1, #0x5daf000
0x0000000001d64cf8: add        x1, x1, #0xbb0
0x0000000001d64cfc: add        x0, x19, #0x70
0x0000000001d64d00: mov        w2, #1
0x0000000001d64d04: bl         #0x440afa4
0x0000000001d64d08: adrp       x1, #0x5daf000
0x0000000001d64d0c: add        x1, x1, #0xbb8
0x0000000001d64d10: add        x0, x19, #0xb8
0x0000000001d64d14: mov        w2, #1
0x0000000001d64d18: ldp        x29, x30, [sp, #0x10]
0x0000000001d64d1c: ldp        x20, x19, [sp], #0x20
0x0000000001d64d20: b          #0x440afa4
