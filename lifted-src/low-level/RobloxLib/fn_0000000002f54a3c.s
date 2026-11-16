; instruction-faithful ARM64 fallback for RobloxLib::function_2f54a3c
0x0000000002f54a3c: sub        sp, sp, #0x40
0x0000000002f54a40: stp        x22, x21, [sp, #0x10]
0x0000000002f54a44: stp        x20, x19, [sp, #0x20]
0x0000000002f54a48: stp        x29, x30, [sp, #0x30]
0x0000000002f54a4c: add        x29, sp, #0x30
0x0000000002f54a50: mov        x20, x1
0x0000000002f54a54: mov        x21, x0
0x0000000002f54a58: adrp       x0, #0x644d000
0x0000000002f54a5c: add        x0, x0, #0xcf8
0x0000000002f54a60: bl         #0x699138
0x0000000002f54a64: mov        x19, x0
0x0000000002f54a68: ldrb       w22, [x0]
0x0000000002f54a6c: mov        w8, #1
0x0000000002f54a70: strb       w8, [x0]
0x0000000002f54a74: ldp        x8, x9, [x21]
0x0000000002f54a78: ldr        x8, [x8]
0x0000000002f54a7c: add        x8, x8, x20
0x0000000002f54a80: ldp        x9, x10, [x9]
0x0000000002f54a84: udiv       x11, x8, x10
0x0000000002f54a88: msub       x8, x11, x10, x8
0x0000000002f54a8c: ldr        x20, [x9, x8, lsl #3]
0x0000000002f54a90: mov        x0, x20
0x0000000002f54a94: bl         #0x2f5c4d4
0x0000000002f54a98: str        d0, [sp, #8]
0x0000000002f54a9c: ldr        x8, [x20]
0x0000000002f54aa0: ldr        x8, [x8, #0x60]
0x0000000002f54aa4: add        x1, sp, #8
0x0000000002f54aa8: mov        x0, x20
0x0000000002f54aac: blr        x8
0x0000000002f54ab0: strb       w22, [x19]
0x0000000002f54ab4: ldp        x29, x30, [sp, #0x30]
0x0000000002f54ab8: ldp        x20, x19, [sp, #0x20]
0x0000000002f54abc: ldp        x22, x21, [sp, #0x10]
0x0000000002f54ac0: add        sp, sp, #0x40
0x0000000002f54ac4: ret        
0x0000000002f54ac8: strb       w22, [x19]
0x0000000002f54acc: bl         #0x4b97984
