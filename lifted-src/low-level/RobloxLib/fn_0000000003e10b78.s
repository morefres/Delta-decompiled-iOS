; instruction-faithful ARM64 fallback for RobloxLib::function_3e10b78
0x0000000003e10b78: stp        x20, x19, [sp, #-0x20]!
0x0000000003e10b7c: stp        x29, x30, [sp, #0x10]
0x0000000003e10b80: add        x29, sp, #0x10
0x0000000003e10b84: mov        x20, x1
0x0000000003e10b88: mov        x19, x0
0x0000000003e10b8c: adrp       x8, #0x6193000
0x0000000003e10b90: add        x8, x8, #0x88
0x0000000003e10b94: ldrb       w8, [x8]
0x0000000003e10b98: cmp        w8, #1
0x0000000003e10b9c: b.ne       #0x3e10bac
0x0000000003e10ba0: mov        w8, #0xc39c
0x0000000003e10ba4: ldr        w8, [x19, x8]
0x0000000003e10ba8: cbnz       w8, #0x3e10be0
0x0000000003e10bac: mov        w8, #0xc190
0x0000000003e10bb0: mov        w9, #0xc39c
0x0000000003e10bb4: add        x9, x19, x9
0x0000000003e10bb8: mov        w10, #1
0x0000000003e10bbc: ldaxr      w11, [x9]
0x0000000003e10bc0: cbnz       w11, #0x3e10bdc
0x0000000003e10bc4: stxr       w11, w10, [x9]
0x0000000003e10bc8: cbnz       w11, #0x3e10bbc
0x0000000003e10bcc: add        x0, x19, x8
0x0000000003e10bd0: mov        w1, #3
0x0000000003e10bd4: bl         #0x3e10414
0x0000000003e10bd8: b          #0x3e10be0
0x0000000003e10bdc: clrex      
0x0000000003e10be0: add        x8, x19, #0x2b8
0x0000000003e10be4: ldxr       x9, [x8]
0x0000000003e10be8: add        x9, x9, #1
0x0000000003e10bec: stxr       w10, x9, [x8]
0x0000000003e10bf0: cbnz       w10, #0x3e10be4
0x0000000003e10bf4: ldr        x8, [x19, #0x2b0]
0x0000000003e10bf8: add        x8, x8, #1
0x0000000003e10bfc: str        x8, [x19, #0x2b0]
0x0000000003e10c00: add        x0, x19, #8
0x0000000003e10c04: bl         #0x3dde41c
0x0000000003e10c08: ldrb       w8, [x20, #0x40]
0x0000000003e10c0c: ldr        x9, [x20, #0x28]
0x0000000003e10c10: ldp        x11, x10, [x20, #8]
0x0000000003e10c14: sub        x10, x10, x11
0x0000000003e10c18: cmp        w8, #0
0x0000000003e10c1c: csel       x8, x9, x10, ne
0x0000000003e10c20: ldr        x9, [x20, #0x48]
0x0000000003e10c24: sub        x8, x8, x9
0x0000000003e10c28: add        x9, x19, #0x570
0x0000000003e10c2c: ldxr       x10, [x9]
0x0000000003e10c30: add        x10, x10, x8
0x0000000003e10c34: stxr       w11, x10, [x9]
0x0000000003e10c38: cbnz       w11, #0x3e10c2c
0x0000000003e10c3c: ldr        x9, [x19, #0x568]
0x0000000003e10c40: add        x8, x8, x9
0x0000000003e10c44: str        x8, [x19, #0x568]
0x0000000003e10c48: add        x0, x19, #0x2c0
0x0000000003e10c4c: ldp        x29, x30, [sp, #0x10]
0x0000000003e10c50: ldp        x20, x19, [sp], #0x20
0x0000000003e10c54: b          #0x3dde41c
0x0000000003e10c58: stp        x20, x19, [sp, #-0x20]!
0x0000000003e10c5c: stp        x29, x30, [sp, #0x10]
0x0000000003e10c60: add        x29, sp, #0x10
0x0000000003e10c64: mov        x20, x1
0x0000000003e10c68: mov        x19, x0
0x0000000003e10c6c: adrp       x8, #0x6193000
0x0000000003e10c70: add        x8, x8, #0x88
0x0000000003e10c74: ldrb       w8, [x8]
0x0000000003e10c78: cmp        w8, #1
0x0000000003e10c7c: b.ne       #0x3e10c8c
0x0000000003e10c80: mov        w8, #0xc3a8
0x0000000003e10c84: ldr        w8, [x19, x8]
0x0000000003e10c88: cbnz       w8, #0x3e10cc0
0x0000000003e10c8c: mov        w8, #0xc190
0x0000000003e10c90: mov        w9, #0xc3a8
0x0000000003e10c94: add        x9, x19, x9
0x0000000003e10c98: mov        w10, #1
0x0000000003e10c9c: ldaxr      w11, [x9]
0x0000000003e10ca0: cbnz       w11, #0x3e10cbc
0x0000000003e10ca4: stxr       w11, w10, [x9]
0x0000000003e10ca8: cbnz       w11, #0x3e10c9c
0x0000000003e10cac: add        x0, x19, x8
0x0000000003e10cb0: mov        w1, #6
0x0000000003e10cb4: bl         #0x3e10414
0x0000000003e10cb8: b          #0x3e10cc0
0x0000000003e10cbc: clrex      
0x0000000003e10cc0: mov        w8, #0x1058
0x0000000003e10cc4: mov        w9, #0x1308
0x0000000003e10cc8: add        x9, x19, x9
0x0000000003e10ccc: ldxr       x10, [x9]
0x0000000003e10cd0: add        x10, x10, #1
0x0000000003e10cd4: stxr       w11, x10, [x9]
0x0000000003e10cd8: cbnz       w11, #0x3e10ccc
0x0000000003e10cdc: ldr        x9, [x19, #0x1300]
0x0000000003e10ce0: add        x9, x9, #1
0x0000000003e10ce4: str        x9, [x19, #0x1300]
0x0000000003e10ce8: add        x0, x19, x8
0x0000000003e10cec: bl         #0x3dde41c
0x0000000003e10cf0: mov        w8, #0x1310
0x0000000003e10cf4: ldrb       w9, [x20, #0x40]
0x0000000003e10cf8: ldr        x10, [x20, #0x28]
0x0000000003e10cfc: ldp        x12, x11, [x20, #8]
0x0000000003e10d00: sub        x11, x11, x12
0x0000000003e10d04: cmp        w9, #0
0x0000000003e10d08: csel       x9, x10, x11, ne
0x0000000003e10d0c: ldr        x10, [x20, #0x48]
0x0000000003e10d10: sub        x9, x9, x10
0x0000000003e10d14: mov        w10, #0x15c0
0x0000000003e10d18: add        x10, x19, x10
0x0000000003e10d1c: ldxr       x11, [x10]
0x0000000003e10d20: add        x11, x11, x9
0x0000000003e10d24: stxr       w12, x11, [x10]
0x0000000003e10d28: cbnz       w12, #0x3e10d1c
0x0000000003e10d2c: ldr        x10, [x19, #0x15b8]
0x0000000003e10d30: add        x9, x9, x10
0x0000000003e10d34: str        x9, [x19, #0x15b8]
0x0000000003e10d38: add        x0, x19, x8
0x0000000003e10d3c: ldp        x29, x30, [sp, #0x10]
0x0000000003e10d40: ldp        x20, x19, [sp], #0x20
0x0000000003e10d44: b          #0x3dde41c
