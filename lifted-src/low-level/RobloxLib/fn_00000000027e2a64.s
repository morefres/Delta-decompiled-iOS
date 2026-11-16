; instruction-faithful ARM64 fallback for RobloxLib::function_27e2a64
0x00000000027e2a64: sub        sp, sp, #0x30
0x00000000027e2a68: stp        x20, x19, [sp, #0x10]
0x00000000027e2a6c: stp        x29, x30, [sp, #0x20]
0x00000000027e2a70: add        x29, sp, #0x20
0x00000000027e2a74: mov        x19, x0
0x00000000027e2a78: ldr        x0, [x0, #0x58]
0x00000000027e2a7c: cbz        x0, #0x27e2ad4
0x00000000027e2a80: ldrb       w8, [x19, #0xe1]
0x00000000027e2a84: tbnz       w8, #0, #0x27e2ad4
0x00000000027e2a88: mov        x8, sp
0x00000000027e2a8c: bl         #0x27e6438
0x00000000027e2a90: mov        x1, sp
0x00000000027e2a94: mov        x0, x19
0x00000000027e2a98: bl         #0x27e2604
0x00000000027e2a9c: ldr        x19, [sp, #8]
0x00000000027e2aa0: cbz        x19, #0x27e2ad4
0x00000000027e2aa4: add        x8, x19, #8
0x00000000027e2aa8: ldaxr      x9, [x8]
0x00000000027e2aac: sub        x10, x9, #1
0x00000000027e2ab0: stlxr      w11, x10, [x8]
0x00000000027e2ab4: cbnz       w11, #0x27e2aa8
0x00000000027e2ab8: cbnz       x9, #0x27e2ad4
0x00000000027e2abc: ldr        x8, [x19]
0x00000000027e2ac0: ldr        x8, [x8, #0x10]
0x00000000027e2ac4: mov        x0, x19
0x00000000027e2ac8: blr        x8
0x00000000027e2acc: mov        x0, x19
0x00000000027e2ad0: bl         #0x4b9808c
0x00000000027e2ad4: ldp        x29, x30, [sp, #0x20]
0x00000000027e2ad8: ldp        x20, x19, [sp, #0x10]
0x00000000027e2adc: add        sp, sp, #0x30
0x00000000027e2ae0: ret        
0x00000000027e2ae4: mov        x19, x0
0x00000000027e2ae8: mov        x0, sp
0x00000000027e2aec: bl         #0x1df28
0x00000000027e2af0: mov        x0, x19
0x00000000027e2af4: bl         #0x4b97984
