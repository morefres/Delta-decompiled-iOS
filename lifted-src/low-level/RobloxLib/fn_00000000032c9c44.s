; instruction-faithful ARM64 fallback for RobloxLib::function_32c9c44
0x00000000032c9c44: sub        sp, sp, #0x30
0x00000000032c9c48: stp        x20, x19, [sp, #0x10]
0x00000000032c9c4c: stp        x29, x30, [sp, #0x20]
0x00000000032c9c50: add        x29, sp, #0x20
0x00000000032c9c54: mov        x19, x3
0x00000000032c9c58: and        w8, w1, #0xf
0x00000000032c9c5c: cmp        w8, #1
0x00000000032c9c60: b.eq       #0x32c9cb4
0x00000000032c9c64: mov        x20, x0
0x00000000032c9c68: cmp        w8, #9
0x00000000032c9c6c: b.ne       #0x32c9c9c
0x00000000032c9c70: lsr        w8, w1, #4
0x00000000032c9c74: str        w8, [sp, #0xc]
0x00000000032c9c78: add        x0, x20, #0x9f0
0x00000000032c9c7c: add        x1, sp, #0xc
0x00000000032c9c80: bl         #0x328a6d4
0x00000000032c9c84: cbz        x0, #0x32c9cb4
0x00000000032c9c88: ldr        w8, [x0, #4]
0x00000000032c9c8c: ldr        x9, [x20, #0x9d8]
0x00000000032c9c90: mov        w10, #0xc
0x00000000032c9c94: umaddl     x19, w8, w10, x9
0x00000000032c9c98: b          #0x32c9cb4
0x00000000032c9c9c: ldr        x8, [x20, #0x18]
0x00000000032c9ca0: ubfx       x9, x1, #4, #0x1c
0x00000000032c9ca4: ldr        x8, [x8]
0x00000000032c9ca8: mov        w10, #0x28
0x00000000032c9cac: umaddl     x8, w9, w10, x8
0x00000000032c9cb0: add        x19, x8, #0x20
0x00000000032c9cb4: mov        x0, x19
0x00000000032c9cb8: ldp        x29, x30, [sp, #0x20]
0x00000000032c9cbc: ldp        x20, x19, [sp, #0x10]
0x00000000032c9cc0: add        sp, sp, #0x30
0x00000000032c9cc4: ret        
