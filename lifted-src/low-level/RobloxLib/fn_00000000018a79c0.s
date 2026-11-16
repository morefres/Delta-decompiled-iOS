; instruction-faithful ARM64 fallback for RobloxLib::function_18a79c0
0x00000000018a79c0: ldrb       w8, [x1, #0x17]
0x00000000018a79c4: sxtb       w9, w8
0x00000000018a79c8: ldr        x10, [x1, #8]
0x00000000018a79cc: cmp        w9, #0
0x00000000018a79d0: csel       x8, x10, x8, lt
0x00000000018a79d4: cbz        x8, #0x18a7a50
0x00000000018a79d8: stp        x22, x21, [sp, #-0x30]!
0x00000000018a79dc: stp        x20, x19, [sp, #0x10]
0x00000000018a79e0: stp        x29, x30, [sp, #0x20]
0x00000000018a79e4: add        x29, sp, #0x20
0x00000000018a79e8: mov        x20, x1
0x00000000018a79ec: mov        x19, x0
0x00000000018a79f0: add        x0, x0, #0x18
0x00000000018a79f4: bl         #0x18a8608
0x00000000018a79f8: mov        x21, x0
0x00000000018a79fc: ldr        w0, [x0, #0x18]
0x00000000018a7a00: cbnz       w0, #0x18a7a40
0x00000000018a7a04: ldr        x1, [x19, #8]
0x00000000018a7a08: ldr        w8, [x19]
0x00000000018a7a0c: sub        w8, w1, w8
0x00000000018a7a10: str        w8, [x21, #0x18]
0x00000000018a7a14: ldrb       w8, [x20, #0x17]
0x00000000018a7a18: sxtb       w9, w8
0x00000000018a7a1c: ldp        x10, x11, [x20]
0x00000000018a7a20: cmp        w9, #0
0x00000000018a7a24: csel       x2, x10, x20, lt
0x00000000018a7a28: csel       x8, x11, x8, lt
0x00000000018a7a2c: add        x4, x8, #1
0x00000000018a7a30: add        x3, x4, x2
0x00000000018a7a34: mov        x0, x19
0x00000000018a7a38: bl         #0x9d78bc
0x00000000018a7a3c: ldr        w0, [x21, #0x18]
0x00000000018a7a40: ldp        x29, x30, [sp, #0x20]
0x00000000018a7a44: ldp        x20, x19, [sp, #0x10]
0x00000000018a7a48: ldp        x22, x21, [sp], #0x30
0x00000000018a7a4c: ret        
0x00000000018a7a50: mov        w0, #0
0x00000000018a7a54: ret        
