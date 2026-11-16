; instruction-faithful ARM64 fallback for RobloxLib::function_2ec69cc
0x0000000002ec69cc: stp        x24, x23, [sp, #-0x40]!
0x0000000002ec69d0: stp        x22, x21, [sp, #0x10]
0x0000000002ec69d4: stp        x20, x19, [sp, #0x20]
0x0000000002ec69d8: stp        x29, x30, [sp, #0x30]
0x0000000002ec69dc: add        x29, sp, #0x30
0x0000000002ec69e0: cbz        x2, #0x2ec6ad8
0x0000000002ec69e4: mov        x23, x3
0x0000000002ec69e8: mov        x21, x1
0x0000000002ec69ec: mov        x19, x0
0x0000000002ec69f0: ldr        x8, [x2]
0x0000000002ec69f4: ldr        x8, [x8, #0x38]
0x0000000002ec69f8: mov        x0, x2
0x0000000002ec69fc: blr        x8
0x0000000002ec6a00: cbz        x0, #0x2ec6ad8
0x0000000002ec6a04: mov        x20, x0
0x0000000002ec6a08: ldr        x8, [x19, #0x110]
0x0000000002ec6a0c: ldr        x8, [x8, #0x10]
0x0000000002ec6a10: add        x0, x19, #0x110
0x0000000002ec6a14: mov        x1, x21
0x0000000002ec6a18: blr        x8
0x0000000002ec6a1c: cbz        x0, #0x2ec6ad8
0x0000000002ec6a20: mov        x22, x0
0x0000000002ec6a24: ldr        x8, [x20]
0x0000000002ec6a28: ldr        x8, [x8, #0x10]
0x0000000002ec6a2c: mov        x0, x20
0x0000000002ec6a30: mov        x1, x23
0x0000000002ec6a34: blr        x8
0x0000000002ec6a38: cbz        x0, #0x2ec6ad8
0x0000000002ec6a3c: mov        x23, x0
0x0000000002ec6a40: mov        x0, x19
0x0000000002ec6a44: ldr        x8, [x0, #0xc8]!
0x0000000002ec6a48: ldr        x8, [x8, #0x48]
0x0000000002ec6a4c: blr        x8
0x0000000002ec6a50: mov        x24, x0
0x0000000002ec6a54: mov        x1, x21
0x0000000002ec6a58: bl         #0x10f3e90
0x0000000002ec6a5c: ldr        x8, [x24, #8]
0x0000000002ec6a60: ldr        x9, [x24, #0x20]
0x0000000002ec6a64: cmp        x8, x0
0x0000000002ec6a68: ccmp       x9, x1, #0, eq
0x0000000002ec6a6c: b.eq       #0x2ec6a7c
0x0000000002ec6a70: mov        x0, x22
0x0000000002ec6a74: mov        x1, x23
0x0000000002ec6a78: b          #0x2ec6a84
0x0000000002ec6a7c: mov        x0, x23
0x0000000002ec6a80: mov        x1, x22
0x0000000002ec6a84: bl         #0x2ed98cc
0x0000000002ec6a88: ldr        x8, [x20]
0x0000000002ec6a8c: ldr        x8, [x8, #0x20]
0x0000000002ec6a90: mov        x0, x20
0x0000000002ec6a94: blr        x8
0x0000000002ec6a98: mov        x20, x0
0x0000000002ec6a9c: ldr        x8, [x19, #0x110]
0x0000000002ec6aa0: ldr        x8, [x8, #0x20]
0x0000000002ec6aa4: add        x0, x19, #0x110
0x0000000002ec6aa8: blr        x8
0x0000000002ec6aac: cmp        w0, w20
0x0000000002ec6ab0: b.hs       #0x2ec6ad8
0x0000000002ec6ab4: ldr        x8, [x19, #0x110]
0x0000000002ec6ab8: ldr        x2, [x8, #0x18]
0x0000000002ec6abc: add        x0, x19, #0x110
0x0000000002ec6ac0: mov        x1, x20
0x0000000002ec6ac4: ldp        x29, x30, [sp, #0x30]
0x0000000002ec6ac8: ldp        x20, x19, [sp, #0x20]
0x0000000002ec6acc: ldp        x22, x21, [sp, #0x10]
0x0000000002ec6ad0: ldp        x24, x23, [sp], #0x40
0x0000000002ec6ad4: br         x2
0x0000000002ec6ad8: ldp        x29, x30, [sp, #0x30]
0x0000000002ec6adc: ldp        x20, x19, [sp, #0x20]
0x0000000002ec6ae0: ldp        x22, x21, [sp, #0x10]
0x0000000002ec6ae4: ldp        x24, x23, [sp], #0x40
0x0000000002ec6ae8: ret        
