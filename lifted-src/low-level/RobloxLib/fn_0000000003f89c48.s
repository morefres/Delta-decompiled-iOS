; instruction-faithful ARM64 fallback for RobloxLib::function_3f89c48
0x0000000003f89c48: ldr        x8, [x1, #8]
0x0000000003f89c4c: cbz        x8, #0x3f89ca4
0x0000000003f89c50: sub        sp, sp, #0x70
0x0000000003f89c54: stp        x24, x23, [sp, #0x30]
0x0000000003f89c58: stp        x22, x21, [sp, #0x40]
0x0000000003f89c5c: stp        x20, x19, [sp, #0x50]
0x0000000003f89c60: stp        x29, x30, [sp, #0x60]
0x0000000003f89c64: add        x29, sp, #0x60
0x0000000003f89c68: mov        x20, x1
0x0000000003f89c6c: mov        x19, x0
0x0000000003f89c70: cmp        x8, #0x65
0x0000000003f89c74: b.lo       #0x3f89cb4
0x0000000003f89c78: mov        w21, #0x64
0x0000000003f89c7c: str        x21, [sp]
0x0000000003f89c80: adrp       x1, #0x54df000
0x0000000003f89c84: add        x1, x1, #0xd55
0x0000000003f89c88: mov        w0, #3
0x0000000003f89c8c: bl         #0x41f5574
0x0000000003f89c90: ldp        x20, x8, [x20]
0x0000000003f89c94: cmp        x8, #0x64
0x0000000003f89c98: csel       x21, x8, x21, lo
0x0000000003f89c9c: stp        x20, x21, [sp, #0x20]
0x0000000003f89ca0: b          #0x3f89cc0
0x0000000003f89ca4: adrp       x1, #0x54df000
0x0000000003f89ca8: add        x1, x1, #0xd2f
0x0000000003f89cac: mov        w0, #3
0x0000000003f89cb0: b          #0x41f5574
0x0000000003f89cb4: ldr        q0, [x20]
0x0000000003f89cb8: str        q0, [sp, #0x20]
0x0000000003f89cbc: ldp        x20, x21, [sp, #0x20]
0x0000000003f89cc0: add        x24, sp, #8
0x0000000003f89cc4: add        x8, sp, #8
0x0000000003f89cc8: add        x0, x19, #0xa0
0x0000000003f89ccc: bl         #0x3e975c8
0x0000000003f89cd0: ldrb       w8, [sp, #0x1f]
0x0000000003f89cd4: sxtb       w23, w8
0x0000000003f89cd8: ldp        x22, x9, [sp, #8]
0x0000000003f89cdc: cmp        w23, #0
0x0000000003f89ce0: csel       x1, x22, x24, lt
0x0000000003f89ce4: csel       x8, x9, x8, lt
0x0000000003f89ce8: cmp        x21, x8
0x0000000003f89cec: b.ne       #0x3f89d10
0x0000000003f89cf0: cbz        x21, #0x3f89d8c
0x0000000003f89cf4: mov        x0, x20
0x0000000003f89cf8: mov        x2, x21
0x0000000003f89cfc: bl         #0x4b98ed8
0x0000000003f89d00: cmp        w0, #0
0x0000000003f89d04: cset       w20, ne
0x0000000003f89d08: tbz        w23, #0x1f, #0x3f89d20
0x0000000003f89d0c: b          #0x3f89d18
0x0000000003f89d10: mov        w20, #1
0x0000000003f89d14: tbz        w23, #0x1f, #0x3f89d20
0x0000000003f89d18: mov        x0, x22
0x0000000003f89d1c: bl         #0x47e93a8
0x0000000003f89d20: cbz        w20, #0x3f89d74
0x0000000003f89d24: ldr        x0, [x19, #0x168]
0x0000000003f89d28: add        x1, sp, #0x20
0x0000000003f89d2c: bl         #0x2d23ca4
0x0000000003f89d30: mov        x20, x0
0x0000000003f89d34: adrp       x8, #0x5fa8000
0x0000000003f89d38: add        x8, x8, #0x3e0
0x0000000003f89d3c: ldr        x1, [x8]
0x0000000003f89d40: mov        x0, x19
0x0000000003f89d44: bl         #0x4197e7c
0x0000000003f89d48: cbz        w20, #0x3f89d60
0x0000000003f89d4c: adrp       x8, #0x5fa8000
0x0000000003f89d50: add        x8, x8, #0x560
0x0000000003f89d54: ldr        x1, [x8]
0x0000000003f89d58: mov        x0, x19
0x0000000003f89d5c: bl         #0x4197e7c
0x0000000003f89d60: adrp       x8, #0x5fa8000
0x0000000003f89d64: add        x8, x8, #0x468
0x0000000003f89d68: ldr        x1, [x8]
0x0000000003f89d6c: mov        x0, x19
0x0000000003f89d70: bl         #0x4197e7c
0x0000000003f89d74: ldp        x29, x30, [sp, #0x60]
0x0000000003f89d78: ldp        x20, x19, [sp, #0x50]
0x0000000003f89d7c: ldp        x22, x21, [sp, #0x40]
0x0000000003f89d80: ldp        x24, x23, [sp, #0x30]
0x0000000003f89d84: add        sp, sp, #0x70
0x0000000003f89d88: ret        
0x0000000003f89d8c: mov        w20, #0
0x0000000003f89d90: tbz        w23, #0x1f, #0x3f89d20
0x0000000003f89d94: b          #0x3f89d18
