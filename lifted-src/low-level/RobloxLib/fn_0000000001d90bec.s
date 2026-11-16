; instruction-faithful ARM64 fallback for RobloxLib::function_1d90bec
0x0000000001d90bec: stp        x22, x21, [sp, #-0x30]!
0x0000000001d90bf0: stp        x20, x19, [sp, #0x10]
0x0000000001d90bf4: stp        x29, x30, [sp, #0x20]
0x0000000001d90bf8: add        x29, sp, #0x20
0x0000000001d90bfc: mov        x20, x1
0x0000000001d90c00: mov        x21, x0
0x0000000001d90c04: adrp       x8, #0x6199000
0x0000000001d90c08: add        x8, x8, #0xb00
0x0000000001d90c0c: ldr        x8, [x8]
0x0000000001d90c10: sub        x19, x0, #0x98
0x0000000001d90c14: mov        x0, x19
0x0000000001d90c18: blr        x8
0x0000000001d90c1c: adrp       x8, #0x6199000
0x0000000001d90c20: add        x8, x8, #0x550
0x0000000001d90c24: ldrb       w8, [x8]
0x0000000001d90c28: cmp        w8, #1
0x0000000001d90c2c: b.ne       #0x1d90c5c
0x0000000001d90c30: ldurb      w9, [x21, #-9]
0x0000000001d90c34: adrp       x8, #0x6672000
0x0000000001d90c38: add        x8, x8, #0
0x0000000001d90c3c: ldr        x8, [x8]
0x0000000001d90c40: cmp        w9, #1
0x0000000001d90c44: ccmp       x8, #0, #4, eq
0x0000000001d90c48: b.eq       #0x1d90c5c
0x0000000001d90c4c: adrp       x1, #0x6385000
0x0000000001d90c50: add        x1, x1, #0x40
0x0000000001d90c54: mov        x0, x19
0x0000000001d90c58: blr        x8
0x0000000001d90c5c: add        x0, x21, #0xf8
0x0000000001d90c60: mov        x1, x20
0x0000000001d90c64: bl         #0x196cff0
0x0000000001d90c68: tbz        w0, #0, #0x1d90c7c
0x0000000001d90c6c: ldp        x29, x30, [sp, #0x20]
0x0000000001d90c70: ldp        x20, x19, [sp, #0x10]
0x0000000001d90c74: ldp        x22, x21, [sp], #0x30
0x0000000001d90c78: ret        
0x0000000001d90c7c: adrp       x8, #0x6199000
0x0000000001d90c80: add        x8, x8, #0x510
0x0000000001d90c84: ldrb       w8, [x8]
0x0000000001d90c88: cmp        w8, #1
0x0000000001d90c8c: b.ne       #0x1d90cf0
0x0000000001d90c90: adrp       x8, #0x65ee000
0x0000000001d90c94: add        x8, x8, #0xb00
0x0000000001d90c98: ldrb       w8, [x8]
0x0000000001d90c9c: tbnz       w8, #0, #0x1d90cb0
0x0000000001d90ca0: bl         #0x646b70
0x0000000001d90ca4: tbnz       w0, #0, #0x1d90cb0
0x0000000001d90ca8: bl         #0x646df0
0x0000000001d90cac: cbz        w0, #0x1d90cf0
0x0000000001d90cb0: ldr        x8, [x19]
0x0000000001d90cb4: ldr        x8, [x8, #0x98]
0x0000000001d90cb8: adrp       x1, #0x6385000
0x0000000001d90cbc: add        x1, x1, #0x40
0x0000000001d90cc0: mov        x0, x19
0x0000000001d90cc4: mov        w2, #1
0x0000000001d90cc8: blr        x8
0x0000000001d90ccc: mov        x0, x19
0x0000000001d90cd0: bl         #0x418c6d4
0x0000000001d90cd4: cbz        x0, #0x1d90cf0
0x0000000001d90cd8: adrp       x2, #0x6385000
0x0000000001d90cdc: add        x2, x2, #0x40
0x0000000001d90ce0: add        x3, x21, #0xf8
0x0000000001d90ce4: mov        x1, x19
0x0000000001d90ce8: mov        x4, x20
0x0000000001d90cec: bl         #0x24f64b4
0x0000000001d90cf0: add        x0, x21, #0xf8
0x0000000001d90cf4: mov        x1, x20
0x0000000001d90cf8: bl         #0x196cea4
0x0000000001d90cfc: adrp       x1, #0x6385000
0x0000000001d90d00: add        x1, x1, #0x40
0x0000000001d90d04: mov        x0, x19
0x0000000001d90d08: bl         #0x4197e7c
0x0000000001d90d0c: adrp       x1, #0x6384000
0x0000000001d90d10: add        x1, x1, #0xa00
0x0000000001d90d14: mov        x0, x19
0x0000000001d90d18: ldp        x29, x30, [sp, #0x20]
0x0000000001d90d1c: ldp        x20, x19, [sp, #0x10]
0x0000000001d90d20: ldp        x22, x21, [sp], #0x30
0x0000000001d90d24: b          #0x4197e7c
