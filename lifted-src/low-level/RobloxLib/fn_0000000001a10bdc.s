; instruction-faithful ARM64 fallback for RobloxLib::function_1a10bdc
0x0000000001a10bdc: sub        sp, sp, #0x60
0x0000000001a10be0: stp        x24, x23, [sp, #0x20]
0x0000000001a10be4: stp        x22, x21, [sp, #0x30]
0x0000000001a10be8: stp        x20, x19, [sp, #0x40]
0x0000000001a10bec: stp        x29, x30, [sp, #0x50]
0x0000000001a10bf0: add        x29, sp, #0x50
0x0000000001a10bf4: mov        x19, x8
0x0000000001a10bf8: bl         #0x41da4f8
0x0000000001a10bfc: str        x0, [sp, #8]
0x0000000001a10c00: mov        w8, #1
0x0000000001a10c04: strb       w8, [sp, #0x10]
0x0000000001a10c08: bl         #0x6983d8
0x0000000001a10c0c: adrp       x22, #0x6672000
0x0000000001a10c10: add        x22, x22, #0x620
0x0000000001a10c14: ldr        x8, [x22]
0x0000000001a10c18: cbz        x8, #0x1a10cd0
0x0000000001a10c1c: adrp       x8, #0x6128000
0x0000000001a10c20: add        x8, x8, #0x180
0x0000000001a10c24: ldarb      w8, [x8]
0x0000000001a10c28: tbz        w8, #0, #0x1a10d00
0x0000000001a10c2c: ldr        x20, [x22]
0x0000000001a10c30: ldp        x8, x9, [x20]
0x0000000001a10c34: sub        x10, x9, x8
0x0000000001a10c38: adrp       x23, #0x6128000
0x0000000001a10c3c: ldr        x9, [x23, #0x178]
0x0000000001a10c40: cmp        x9, x10, asr #3
0x0000000001a10c44: b.ne       #0x1a10ca8
0x0000000001a10c48: mov        w0, #0x18
0x0000000001a10c4c: bl         #0x47e9370
0x0000000001a10c50: mov        x21, x0
0x0000000001a10c54: str        xzr, [x0, #0x10]
0x0000000001a10c58: mov        x8, x0
0x0000000001a10c5c: str        xzr, [x8, #8]!
0x0000000001a10c60: adrp       x9, #0x5cef000
0x0000000001a10c64: add        x9, x9, #0x70
0x0000000001a10c68: str        x9, [x0]
0x0000000001a10c6c: add        x0, sp, #0x1f
0x0000000001a10c70: bl         #0x1a117c8
0x0000000001a10c74: str        x21, [sp]
0x0000000001a10c78: mov        x1, sp
0x0000000001a10c7c: mov        x0, x20
0x0000000001a10c80: bl         #0x63d384
0x0000000001a10c84: ldr        x0, [sp]
0x0000000001a10c88: str        xzr, [sp]
0x0000000001a10c8c: cbz        x0, #0x1a10c9c
0x0000000001a10c90: ldr        x8, [x0]
0x0000000001a10c94: ldr        x8, [x8, #8]
0x0000000001a10c98: blr        x8
0x0000000001a10c9c: ldr        x8, [x22]
0x0000000001a10ca0: ldr        x9, [x23, #0x178]
0x0000000001a10ca4: ldr        x8, [x8]
0x0000000001a10ca8: ldr        x8, [x8, x9, lsl #3]
0x0000000001a10cac: ldp        x9, x8, [x8, #8]
0x0000000001a10cb0: stp        x9, x8, [x19]
0x0000000001a10cb4: cbz        x8, #0x1a10cd4
0x0000000001a10cb8: add        x8, x8, #8
0x0000000001a10cbc: ldxr       x9, [x8]
0x0000000001a10cc0: add        x9, x9, #1
0x0000000001a10cc4: stxr       w10, x9, [x8]
0x0000000001a10cc8: cbnz       w10, #0x1a10cbc
0x0000000001a10ccc: b          #0x1a10cd4
0x0000000001a10cd0: stp        xzr, xzr, [x19]
0x0000000001a10cd4: ldrb       w8, [sp, #0x10]
0x0000000001a10cd8: cmp        w8, #1
0x0000000001a10cdc: b.ne       #0x1a10ce8
0x0000000001a10ce0: ldr        x0, [sp, #8]
0x0000000001a10ce4: bl         #0x6984e8
0x0000000001a10ce8: ldp        x29, x30, [sp, #0x50]
0x0000000001a10cec: ldp        x20, x19, [sp, #0x40]
0x0000000001a10cf0: ldp        x22, x21, [sp, #0x30]
0x0000000001a10cf4: ldp        x24, x23, [sp, #0x20]
0x0000000001a10cf8: add        sp, sp, #0x60
0x0000000001a10cfc: ret        
0x0000000001a10d00: bl         #0x4b28e0c
0x0000000001a10d04: b          #0x1a10c2c
0x0000000001a10d08: mov        x19, x0
0x0000000001a10d0c: ldr        x0, [sp]
0x0000000001a10d10: str        xzr, [sp]
0x0000000001a10d14: cbz        x0, #0x1a10d3c
0x0000000001a10d18: ldr        x8, [x0]
0x0000000001a10d1c: ldr        x8, [x8, #8]
0x0000000001a10d20: blr        x8
0x0000000001a10d24: b          #0x1a10d3c
0x0000000001a10d28: mov        x19, x0
0x0000000001a10d2c: mov        x0, x21
0x0000000001a10d30: bl         #0x47e93a8
0x0000000001a10d34: b          #0x1a10d3c
0x0000000001a10d38: mov        x19, x0
0x0000000001a10d3c: add        x0, sp, #8
0x0000000001a10d40: bl         #0x50804
0x0000000001a10d44: mov        x0, x19
0x0000000001a10d48: bl         #0x4b97984
0x0000000001a10d4c: bl         #0x18bd8
