; instruction-faithful ARM64 fallback for RobloxLib::function_1ff8bdc
0x0000000001ff8bdc: sub        sp, sp, #0x40
0x0000000001ff8be0: stp        x20, x19, [sp, #0x20]
0x0000000001ff8be4: stp        x29, x30, [sp, #0x30]
0x0000000001ff8be8: add        x29, sp, #0x30
0x0000000001ff8bec: mov        x19, x8
0x0000000001ff8bf0: stp        xzr, xzr, [x8]
0x0000000001ff8bf4: adrp       x8, #0x6912000
0x0000000001ff8bf8: add        x8, x8, #0xd80
0x0000000001ff8bfc: ldrb       w8, [x8]
0x0000000001ff8c00: cmp        w8, #1
0x0000000001ff8c04: b.ne       #0x1ff8c48
0x0000000001ff8c08: bl         #0x695394
0x0000000001ff8c0c: str        x0, [sp, #0x18]
0x0000000001ff8c10: add        x8, sp, #8
0x0000000001ff8c14: add        x0, sp, #0x18
0x0000000001ff8c18: bl         #0x1ff8f84
0x0000000001ff8c1c: add        x1, sp, #8
0x0000000001ff8c20: mov        x0, x19
0x0000000001ff8c24: bl         #0x1a230
0x0000000001ff8c28: ldr        x19, [sp, #0x10]
0x0000000001ff8c2c: cbz        x19, #0x1ff8c98
0x0000000001ff8c30: add        x8, x19, #8
0x0000000001ff8c34: ldaxr      x9, [x8]
0x0000000001ff8c38: sub        x10, x9, #1
0x0000000001ff8c3c: stlxr      w11, x10, [x8]
0x0000000001ff8c40: cbnz       w11, #0x1ff8c34
0x0000000001ff8c44: b          #0x1ff8c7c
0x0000000001ff8c48: add        x8, sp, #8
0x0000000001ff8c4c: add        x0, sp, #0x18
0x0000000001ff8c50: bl         #0x1ff90f8
0x0000000001ff8c54: add        x1, sp, #8
0x0000000001ff8c58: mov        x0, x19
0x0000000001ff8c5c: bl         #0x1a230
0x0000000001ff8c60: ldr        x19, [sp, #0x10]
0x0000000001ff8c64: cbz        x19, #0x1ff8c98
0x0000000001ff8c68: add        x8, x19, #8
0x0000000001ff8c6c: ldaxr      x9, [x8]
0x0000000001ff8c70: sub        x10, x9, #1
0x0000000001ff8c74: stlxr      w11, x10, [x8]
0x0000000001ff8c78: cbnz       w11, #0x1ff8c6c
0x0000000001ff8c7c: cbnz       x9, #0x1ff8c98
0x0000000001ff8c80: ldr        x8, [x19]
0x0000000001ff8c84: ldr        x8, [x8, #0x10]
0x0000000001ff8c88: mov        x0, x19
0x0000000001ff8c8c: blr        x8
0x0000000001ff8c90: mov        x0, x19
0x0000000001ff8c94: bl         #0x4b9808c
0x0000000001ff8c98: ldp        x29, x30, [sp, #0x30]
0x0000000001ff8c9c: ldp        x20, x19, [sp, #0x20]
0x0000000001ff8ca0: add        sp, sp, #0x40
0x0000000001ff8ca4: ret        
0x0000000001ff8ca8: b          #0x1ff8cac
0x0000000001ff8cac: mov        x20, x0
0x0000000001ff8cb0: mov        x0, x19
0x0000000001ff8cb4: bl         #0x1df28
0x0000000001ff8cb8: mov        x0, x20
0x0000000001ff8cbc: bl         #0x4b97984
