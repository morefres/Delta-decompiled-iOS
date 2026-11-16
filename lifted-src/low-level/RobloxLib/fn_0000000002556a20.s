; instruction-faithful ARM64 fallback for RobloxLib::function_2556a20
0x0000000002556a20: stp        x20, x19, [sp, #-0x20]!
0x0000000002556a24: stp        x29, x30, [sp, #0x10]
0x0000000002556a28: add        x29, sp, #0x10
0x0000000002556a2c: ldr        w8, [x0]
0x0000000002556a30: cbz        w8, #0x2556a68
0x0000000002556a34: mov        x19, x0
0x0000000002556a38: mov        w2, #0
0x0000000002556a3c: bl         #0x25560b0
0x0000000002556a40: tbnz       x0, #0x20, #0x2556a6c
0x0000000002556a44: ldp        x8, x9, [x19, #8]
0x0000000002556a48: ldr        w8, [x8, w0, uxtw #2]
0x0000000002556a4c: ldr        w10, [x19, #0x18]
0x0000000002556a50: and        w8, w10, w8
0x0000000002556a54: mov        w10, #0xc8
0x0000000002556a58: umaddl     x0, w8, w10, x9
0x0000000002556a5c: ldp        x29, x30, [sp, #0x10]
0x0000000002556a60: ldp        x20, x19, [sp], #0x20
0x0000000002556a64: ret        
0x0000000002556a68: bl         #0x4b1ca04
0x0000000002556a6c: bl         #0x4b1c9ec
