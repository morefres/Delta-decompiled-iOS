; instruction-faithful ARM64 fallback for RobloxLib::function_2c48a3c
0x0000000002c48a3c: sub        sp, sp, #0x30
0x0000000002c48a40: stp        x20, x19, [sp, #0x10]
0x0000000002c48a44: stp        x29, x30, [sp, #0x20]
0x0000000002c48a48: add        x29, sp, #0x20
0x0000000002c48a4c: mov        x20, x0
0x0000000002c48a50: ldp        x8, x19, [x1]
0x0000000002c48a54: cbz        x19, #0x2c48a88
0x0000000002c48a58: add        x9, x19, #0x10
0x0000000002c48a5c: ldxr       x10, [x9]
0x0000000002c48a60: add        x10, x10, #1
0x0000000002c48a64: stxr       w11, x10, [x9]
0x0000000002c48a68: cbnz       w11, #0x2c48a5c
0x0000000002c48a6c: ldp        x0, x1, [x20]
0x0000000002c48a70: stp        x8, x19, [sp]
0x0000000002c48a74: ldxr       x8, [x9]
0x0000000002c48a78: add        x8, x8, #1
0x0000000002c48a7c: stxr       w10, x8, [x9]
0x0000000002c48a80: cbnz       w10, #0x2c48a74
0x0000000002c48a84: b          #0x2c48a90
0x0000000002c48a88: ldp        x0, x1, [x20]
0x0000000002c48a8c: stp        x8, xzr, [sp]
0x0000000002c48a90: mov        x2, sp
0x0000000002c48a94: bl         #0x2c48af8
0x0000000002c48a98: mov        x1, x0
0x0000000002c48a9c: ldr        x2, [x20, #8]
0x0000000002c48aa0: mov        x0, x20
0x0000000002c48aa4: bl         #0xdc2eb4
0x0000000002c48aa8: ldr        x0, [sp, #8]
0x0000000002c48aac: cbz        x0, #0x2c48ab4
0x0000000002c48ab0: bl         #0x4b9808c
0x0000000002c48ab4: cbz        x19, #0x2c48ac0
0x0000000002c48ab8: mov        x0, x19
0x0000000002c48abc: bl         #0x4b9808c
0x0000000002c48ac0: ldp        x29, x30, [sp, #0x20]
0x0000000002c48ac4: ldp        x20, x19, [sp, #0x10]
0x0000000002c48ac8: add        sp, sp, #0x30
0x0000000002c48acc: ret        
0x0000000002c48ad0: b          #0x2c48ad4
0x0000000002c48ad4: mov        x20, x0
0x0000000002c48ad8: ldr        x0, [sp, #8]
0x0000000002c48adc: cbz        x0, #0x2c48ae4
0x0000000002c48ae0: bl         #0x4b9808c
0x0000000002c48ae4: cbz        x19, #0x2c48af0
0x0000000002c48ae8: mov        x0, x19
0x0000000002c48aec: bl         #0x4b9808c
0x0000000002c48af0: mov        x0, x20
0x0000000002c48af4: bl         #0x4b97984
