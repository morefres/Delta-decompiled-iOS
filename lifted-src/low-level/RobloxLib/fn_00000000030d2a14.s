; instruction-faithful ARM64 fallback for RobloxLib::function_30d2a14
0x00000000030d2a14: sub        sp, sp, #0x50
0x00000000030d2a18: stp        x22, x21, [sp, #0x20]
0x00000000030d2a1c: stp        x20, x19, [sp, #0x30]
0x00000000030d2a20: stp        x29, x30, [sp, #0x40]
0x00000000030d2a24: add        x29, sp, #0x40
0x00000000030d2a28: mov        x20, x1
0x00000000030d2a2c: mov        x21, x0
0x00000000030d2a30: add        x19, x0, #0x20
0x00000000030d2a34: mov        x0, x19
0x00000000030d2a38: bl         #0x10372c
0x00000000030d2a3c: ldr        x22, [x21, #0x18]
0x00000000030d2a40: cbz        x22, #0x30d2ac4
0x00000000030d2a44: ldp        x9, x8, [x21, #8]
0x00000000030d2a48: ldr        x10, [x21]
0x00000000030d2a4c: udiv       x11, x8, x9
0x00000000030d2a50: msub       x11, x11, x9, x8
0x00000000030d2a54: add        x0, x10, x11, lsl #4
0x00000000030d2a58: add        x8, x8, #1
0x00000000030d2a5c: udiv       x10, x8, x9
0x00000000030d2a60: msub       x8, x10, x9, x8
0x00000000030d2a64: str        x8, [x21, #0x10]
0x00000000030d2a68: ldr        q0, [x0]
0x00000000030d2a6c: str        xzr, [x0]
0x00000000030d2a70: stp        q0, q0, [sp]
0x00000000030d2a74: bl         #0x30d354c
0x00000000030d2a78: ldr        q0, [sp]
0x00000000030d2a7c: ldr        x8, [x21, #0x18]
0x00000000030d2a80: sub        x8, x8, #1
0x00000000030d2a84: str        x8, [x21, #0x18]
0x00000000030d2a88: mov        x8, v0.d[1]
0x00000000030d2a8c: add        x9, sp, #0x10
0x00000000030d2a90: cmp        x9, x20
0x00000000030d2a94: b.eq       #0x30d2ab8
0x00000000030d2a98: ldr        x9, [x20]
0x00000000030d2a9c: str        d0, [x20]
0x00000000030d2aa0: str        x9, [sp, #0x10]
0x00000000030d2aa4: cbz        x9, #0x30d2ab8
0x00000000030d2aa8: add        x0, sp, #0x10
0x00000000030d2aac: bl         #0x30d354c
0x00000000030d2ab0: str        xzr, [sp, #0x10]
0x00000000030d2ab4: ldr        x8, [sp, #0x18]
0x00000000030d2ab8: str        x8, [x20, #8]
0x00000000030d2abc: add        x0, sp, #0x10
0x00000000030d2ac0: bl         #0x30d354c
0x00000000030d2ac4: cmp        x22, #0
0x00000000030d2ac8: cset       w0, ne
0x00000000030d2acc: stlrb      wzr, [x19]
0x00000000030d2ad0: ldp        x29, x30, [sp, #0x40]
0x00000000030d2ad4: ldp        x20, x19, [sp, #0x30]
0x00000000030d2ad8: ldp        x22, x21, [sp, #0x20]
0x00000000030d2adc: add        sp, sp, #0x50
0x00000000030d2ae0: ret        
