; instruction-faithful ARM64 fallback for RobloxLib::function_28f7a1c
0x00000000028f7a1c: stp        x20, x19, [sp, #-0x20]!
0x00000000028f7a20: stp        x29, x30, [sp, #0x10]
0x00000000028f7a24: add        x29, sp, #0x10
0x00000000028f7a28: mov        x19, x1
0x00000000028f7a2c: add        x20, x0, #0x760
0x00000000028f7a30: ldrb       w9, [x1, #0x17]
0x00000000028f7a34: sxtb       w8, w9
0x00000000028f7a38: ldr        x10, [x1, #8]
0x00000000028f7a3c: cmp        w8, #0
0x00000000028f7a40: csel       x2, x10, x9, lt
0x00000000028f7a44: ldrb       w10, [x0, #0x777]
0x00000000028f7a48: sxtb       w9, w10
0x00000000028f7a4c: ldr        x11, [x0, #0x768]
0x00000000028f7a50: cmp        w9, #0
0x00000000028f7a54: csel       x10, x11, x10, lt
0x00000000028f7a58: cmp        x2, x10
0x00000000028f7a5c: b.ne       #0x28f7a80
0x00000000028f7a60: ldr        x10, [x19]
0x00000000028f7a64: cmp        w8, #0
0x00000000028f7a68: csel       x0, x10, x19, lt
0x00000000028f7a6c: ldr        x8, [x20]
0x00000000028f7a70: cmp        w9, #0
0x00000000028f7a74: csel       x1, x8, x20, lt
0x00000000028f7a78: bl         #0x4b98ed8
0x00000000028f7a7c: cbz        w0, #0x28f7a94
0x00000000028f7a80: mov        x0, x20
0x00000000028f7a84: mov        x1, x19
0x00000000028f7a88: ldp        x29, x30, [sp, #0x10]
0x00000000028f7a8c: ldp        x20, x19, [sp], #0x20
0x00000000028f7a90: b          #0x4b97d5c
0x00000000028f7a94: ldp        x29, x30, [sp, #0x10]
0x00000000028f7a98: ldp        x20, x19, [sp], #0x20
0x00000000028f7a9c: ret        
