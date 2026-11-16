; instruction-faithful ARM64 fallback for RobloxLib::function_45e3c58
0x00000000045e3c58: sub        sp, sp, #0x30
0x00000000045e3c5c: stp        x20, x19, [sp, #0x10]
0x00000000045e3c60: stp        x29, x30, [sp, #0x20]
0x00000000045e3c64: add        x29, sp, #0x20
0x00000000045e3c68: str        x1, [sp, #8]
0x00000000045e3c6c: cbz        x1, #0x45e3ccc
0x00000000045e3c70: mov        x19, x0
0x00000000045e3c74: add        x0, x0, #0xb8
0x00000000045e3c78: add        x1, sp, #8
0x00000000045e3c7c: bl         #0x45ff1d0
0x00000000045e3c80: tbz        w1, #0, #0x45e3ccc
0x00000000045e3c84: mov        x8, x0
0x00000000045e3c88: ldr        x0, [sp, #8]
0x00000000045e3c8c: ldr        x9, [x19, #0xc0]
0x00000000045e3c90: str        x0, [x9, x8, lsl #3]
0x00000000045e3c94: cbz        x0, #0x45e3ccc
0x00000000045e3c98: mov        x20, #0
0x00000000045e3c9c: ldrsw      x8, [x0, #0x34]
0x00000000045e3ca0: cmp        x20, x8
0x00000000045e3ca4: b.ge       #0x45e3ccc
0x00000000045e3ca8: ldr        x8, [x0, #0x50]
0x00000000045e3cac: ldr        w1, [x8, x20, lsl #2]
0x00000000045e3cb0: bl         #0x45de188
0x00000000045e3cb4: mov        x1, x0
0x00000000045e3cb8: mov        x0, x19
0x00000000045e3cbc: bl         #0x45e3c58
0x00000000045e3cc0: add        x20, x20, #1
0x00000000045e3cc4: ldr        x0, [sp, #8]
0x00000000045e3cc8: cbnz       x0, #0x45e3c9c
0x00000000045e3ccc: ldp        x29, x30, [sp, #0x20]
0x00000000045e3cd0: ldp        x20, x19, [sp, #0x10]
0x00000000045e3cd4: add        sp, sp, #0x30
0x00000000045e3cd8: ret        
