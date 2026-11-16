; instruction-faithful ARM64 fallback for RobloxLib::function_34b6a14
0x00000000034b6a14: cbz        x1, #0x34b6aac
0x00000000034b6a18: stp        x22, x21, [sp, #-0x30]!
0x00000000034b6a1c: stp        x20, x19, [sp, #0x10]
0x00000000034b6a20: stp        x29, x30, [sp, #0x20]
0x00000000034b6a24: add        x29, sp, #0x20
0x00000000034b6a28: mov        x19, x1
0x00000000034b6a2c: mov        x20, x0
0x00000000034b6a30: ldr        x1, [x1]
0x00000000034b6a34: cbz        x1, #0x34b6a78
0x00000000034b6a38: ldr        w8, [x19, #0x10]
0x00000000034b6a3c: cmp        w8, #1
0x00000000034b6a40: b.lt       #0x34b6a70
0x00000000034b6a44: mov        x21, #0
0x00000000034b6a48: ldr        x9, [x19]
0x00000000034b6a4c: ldr        x1, [x9, x21, lsl #3]
0x00000000034b6a50: cbz        x1, #0x34b6a60
0x00000000034b6a54: mov        x0, x20
0x00000000034b6a58: bl         #0x344d110
0x00000000034b6a5c: ldr        w8, [x19, #0x10]
0x00000000034b6a60: add        x21, x21, #1
0x00000000034b6a64: cmp        x21, w8, sxtw
0x00000000034b6a68: b.lt       #0x34b6a48
0x00000000034b6a6c: ldr        x1, [x19]
0x00000000034b6a70: mov        x0, x20
0x00000000034b6a74: bl         #0x344d110
0x00000000034b6a78: ldr        x1, [x19, #8]
0x00000000034b6a7c: cbz        x1, #0x34b6a88
0x00000000034b6a80: mov        x0, x20
0x00000000034b6a84: bl         #0x344d110
0x00000000034b6a88: ldr        x1, [x19, #0x18]
0x00000000034b6a8c: cbz        x1, #0x34b6a98
0x00000000034b6a90: mov        x0, x20
0x00000000034b6a94: bl         #0x344d110
0x00000000034b6a98: movi       v0.16b, #0
0x00000000034b6a9c: stp        q0, q0, [x19]
0x00000000034b6aa0: ldp        x29, x30, [sp, #0x20]
0x00000000034b6aa4: ldp        x20, x19, [sp, #0x10]
0x00000000034b6aa8: ldp        x22, x21, [sp], #0x30
0x00000000034b6aac: ret        
