; instruction-faithful ARM64 fallback for RobloxLib::function_2f87a50
0x0000000002f87a50: sub        sp, sp, #0x30
0x0000000002f87a54: stp        x20, x19, [sp, #0x10]
0x0000000002f87a58: stp        x29, x30, [sp, #0x20]
0x0000000002f87a5c: add        x29, sp, #0x20
0x0000000002f87a60: ldp        x9, x8, [x1]
0x0000000002f87a64: stp        x9, x8, [sp]
0x0000000002f87a68: cbz        x8, #0x2f87a80
0x0000000002f87a6c: add        x8, x8, #8
0x0000000002f87a70: ldxr       x9, [x8]
0x0000000002f87a74: add        x9, x9, #1
0x0000000002f87a78: stxr       w10, x9, [x8]
0x0000000002f87a7c: cbnz       w10, #0x2f87a70
0x0000000002f87a80: add        x0, x0, #0xb0
0x0000000002f87a84: mov        x1, sp
0x0000000002f87a88: bl         #0x2f879a0
0x0000000002f87a8c: ldr        x19, [sp, #8]
0x0000000002f87a90: cbz        x19, #0x2f87ac4
0x0000000002f87a94: add        x8, x19, #8
0x0000000002f87a98: ldaxr      x9, [x8]
0x0000000002f87a9c: sub        x10, x9, #1
0x0000000002f87aa0: stlxr      w11, x10, [x8]
0x0000000002f87aa4: cbnz       w11, #0x2f87a98
0x0000000002f87aa8: cbnz       x9, #0x2f87ac4
0x0000000002f87aac: ldr        x8, [x19]
0x0000000002f87ab0: ldr        x8, [x8, #0x10]
0x0000000002f87ab4: mov        x0, x19
0x0000000002f87ab8: blr        x8
0x0000000002f87abc: mov        x0, x19
0x0000000002f87ac0: bl         #0x4b9808c
0x0000000002f87ac4: ldp        x29, x30, [sp, #0x20]
0x0000000002f87ac8: ldp        x20, x19, [sp, #0x10]
0x0000000002f87acc: add        sp, sp, #0x30
0x0000000002f87ad0: ret        
0x0000000002f87ad4: mov        x19, x0
0x0000000002f87ad8: mov        x0, sp
0x0000000002f87adc: bl         #0x1df28
0x0000000002f87ae0: mov        x0, x19
0x0000000002f87ae4: bl         #0x4b97984
