; instruction-faithful ARM64 fallback for RobloxLib::function_26a1c68
0x00000000026a1c68: sub        sp, sp, #0xc0
0x00000000026a1c6c: stp        x22, x21, [sp, #0x90]
0x00000000026a1c70: stp        x20, x19, [sp, #0xa0]
0x00000000026a1c74: stp        x29, x30, [sp, #0xb0]
0x00000000026a1c78: add        x29, sp, #0xb0
0x00000000026a1c7c: ldrb       w8, [x0, #0xd0]
0x00000000026a1c80: cmp        w8, #1
0x00000000026a1c84: b.ne       #0x26a1d20
0x00000000026a1c88: mov        x21, x0
0x00000000026a1c8c: ldr        x0, [x0, #0xe0]
0x00000000026a1c90: cbz        x0, #0x26a1d20
0x00000000026a1c94: mov        x20, x1
0x00000000026a1c98: bl         #0x4b98098
0x00000000026a1c9c: stur       x0, [x29, #-0x28]
0x00000000026a1ca0: cbz        x0, #0x26a1d20
0x00000000026a1ca4: mov        x19, x0
0x00000000026a1ca8: ldr        x0, [x21, #0xd8]
0x00000000026a1cac: stur       x0, [x29, #-0x30]
0x00000000026a1cb0: cbz        x0, #0x26a1cf0
0x00000000026a1cb4: add        x8, sp, #0x18
0x00000000026a1cb8: bl         #0x3f85874
0x00000000026a1cbc: ldr        w1, [x21, #0xe8]
0x00000000026a1cc0: ldr        s0, [x21, #0xc8]
0x00000000026a1cc4: ldr        d1, [x21, #0xc0]
0x00000000026a1cc8: str        d1, [sp, #8]
0x00000000026a1ccc: str        s0, [sp, #0x10]
0x00000000026a1cd0: mov        w8, #0x3f800000
0x00000000026a1cd4: str        w8, [sp, #0x14]
0x00000000026a1cd8: adrp       x8, #0x4bcd000
0x00000000026a1cdc: ldr        s0, [x8, #0xf28]
0x00000000026a1ce0: add        x0, sp, #0x18
0x00000000026a1ce4: add        x3, sp, #8
0x00000000026a1ce8: mov        x2, x20
0x00000000026a1cec: bl         #0x3998ba4
0x00000000026a1cf0: add        x8, x19, #8
0x00000000026a1cf4: ldaxr      x9, [x8]
0x00000000026a1cf8: sub        x10, x9, #1
0x00000000026a1cfc: stlxr      w11, x10, [x8]
0x00000000026a1d00: cbnz       w11, #0x26a1cf4
0x00000000026a1d04: cbnz       x9, #0x26a1d20
0x00000000026a1d08: ldr        x8, [x19]
0x00000000026a1d0c: ldr        x8, [x8, #0x10]
0x00000000026a1d10: mov        x0, x19
0x00000000026a1d14: blr        x8
0x00000000026a1d18: mov        x0, x19
0x00000000026a1d1c: bl         #0x4b9808c
0x00000000026a1d20: ldp        x29, x30, [sp, #0xb0]
0x00000000026a1d24: ldp        x20, x19, [sp, #0xa0]
0x00000000026a1d28: ldp        x22, x21, [sp, #0x90]
0x00000000026a1d2c: add        sp, sp, #0xc0
0x00000000026a1d30: ret        
0x00000000026a1d34: b          #0x26a1d38
0x00000000026a1d38: mov        x19, x0
0x00000000026a1d3c: sub        x0, x29, #0x30
0x00000000026a1d40: bl         #0x1df28
0x00000000026a1d44: mov        x0, x19
0x00000000026a1d48: bl         #0x4b97984
