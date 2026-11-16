; instruction-faithful ARM64 fallback for RobloxLib::function_1ff1bc8
0x0000000001ff1bc8: sub        sp, sp, #0x40
0x0000000001ff1bcc: stp        x20, x19, [sp, #0x20]
0x0000000001ff1bd0: stp        x29, x30, [sp, #0x30]
0x0000000001ff1bd4: add        x29, sp, #0x30
0x0000000001ff1bd8: mov        x20, x0
0x0000000001ff1bdc: mov        x19, x8
0x0000000001ff1be0: stp        xzr, xzr, [x8]
0x0000000001ff1be4: adrp       x8, #0x6912000
0x0000000001ff1be8: add        x8, x8, #0xd80
0x0000000001ff1bec: ldrb       w8, [x8]
0x0000000001ff1bf0: cmp        w8, #1
0x0000000001ff1bf4: b.ne       #0x1ff1c3c
0x0000000001ff1bf8: bl         #0x695394
0x0000000001ff1bfc: str        x0, [sp, #0x18]
0x0000000001ff1c00: add        x8, sp, #8
0x0000000001ff1c04: add        x0, sp, #0x18
0x0000000001ff1c08: mov        x1, x20
0x0000000001ff1c0c: bl         #0x1ff7960
0x0000000001ff1c10: add        x1, sp, #8
0x0000000001ff1c14: mov        x0, x19
0x0000000001ff1c18: bl         #0x1a230
0x0000000001ff1c1c: ldr        x19, [sp, #0x10]
0x0000000001ff1c20: cbz        x19, #0x1ff1c90
0x0000000001ff1c24: add        x8, x19, #8
0x0000000001ff1c28: ldaxr      x9, [x8]
0x0000000001ff1c2c: sub        x10, x9, #1
0x0000000001ff1c30: stlxr      w11, x10, [x8]
0x0000000001ff1c34: cbnz       w11, #0x1ff1c28
0x0000000001ff1c38: b          #0x1ff1c74
0x0000000001ff1c3c: add        x8, sp, #8
0x0000000001ff1c40: add        x0, sp, #0x18
0x0000000001ff1c44: mov        x1, x20
0x0000000001ff1c48: bl         #0x1ff7b00
0x0000000001ff1c4c: add        x1, sp, #8
0x0000000001ff1c50: mov        x0, x19
0x0000000001ff1c54: bl         #0x1a230
0x0000000001ff1c58: ldr        x19, [sp, #0x10]
0x0000000001ff1c5c: cbz        x19, #0x1ff1c90
0x0000000001ff1c60: add        x8, x19, #8
0x0000000001ff1c64: ldaxr      x9, [x8]
0x0000000001ff1c68: sub        x10, x9, #1
0x0000000001ff1c6c: stlxr      w11, x10, [x8]
0x0000000001ff1c70: cbnz       w11, #0x1ff1c64
0x0000000001ff1c74: cbnz       x9, #0x1ff1c90
0x0000000001ff1c78: ldr        x8, [x19]
0x0000000001ff1c7c: ldr        x8, [x8, #0x10]
0x0000000001ff1c80: mov        x0, x19
0x0000000001ff1c84: blr        x8
0x0000000001ff1c88: mov        x0, x19
0x0000000001ff1c8c: bl         #0x4b9808c
0x0000000001ff1c90: ldp        x29, x30, [sp, #0x30]
0x0000000001ff1c94: ldp        x20, x19, [sp, #0x20]
0x0000000001ff1c98: add        sp, sp, #0x40
0x0000000001ff1c9c: ret        
0x0000000001ff1ca0: b          #0x1ff1ca4
0x0000000001ff1ca4: mov        x20, x0
0x0000000001ff1ca8: mov        x0, x19
0x0000000001ff1cac: bl         #0x1df28
0x0000000001ff1cb0: mov        x0, x20
0x0000000001ff1cb4: bl         #0x4b97984
