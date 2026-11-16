; instruction-faithful ARM64 fallback for RobloxLib::function_1b79a70
0x0000000001b79a70: sub        sp, sp, #0x40
0x0000000001b79a74: stp        x20, x19, [sp, #0x20]
0x0000000001b79a78: stp        x29, x30, [sp, #0x30]
0x0000000001b79a7c: add        x29, sp, #0x30
0x0000000001b79a80: mov        x19, x2
0x0000000001b79a84: ldr        x0, [x0, #0xb8]
0x0000000001b79a88: ldr        x8, [x0]
0x0000000001b79a8c: ldr        x8, [x8, #0x20]
0x0000000001b79a90: blr        x8
0x0000000001b79a94: mov        x8, sp
0x0000000001b79a98: bl         #0x1a198
0x0000000001b79a9c: ldr        q0, [sp]
0x0000000001b79aa0: str        q0, [sp, #0x10]
0x0000000001b79aa4: bl         #0x440f4cc
0x0000000001b79aa8: str        x0, [x19], #8
0x0000000001b79aac: add        x1, sp, #0x10
0x0000000001b79ab0: mov        x0, x19
0x0000000001b79ab4: bl         #0x1ddc0
0x0000000001b79ab8: ldr        x19, [sp, #0x18]
0x0000000001b79abc: cbz        x19, #0x1b79af0
0x0000000001b79ac0: add        x8, x19, #8
0x0000000001b79ac4: ldaxr      x9, [x8]
0x0000000001b79ac8: sub        x10, x9, #1
0x0000000001b79acc: stlxr      w11, x10, [x8]
0x0000000001b79ad0: cbnz       w11, #0x1b79ac4
0x0000000001b79ad4: cbnz       x9, #0x1b79af0
0x0000000001b79ad8: ldr        x8, [x19]
0x0000000001b79adc: ldr        x8, [x8, #0x10]
0x0000000001b79ae0: mov        x0, x19
0x0000000001b79ae4: blr        x8
0x0000000001b79ae8: mov        x0, x19
0x0000000001b79aec: bl         #0x4b9808c
0x0000000001b79af0: ldp        x29, x30, [sp, #0x30]
0x0000000001b79af4: ldp        x20, x19, [sp, #0x20]
0x0000000001b79af8: add        sp, sp, #0x40
0x0000000001b79afc: ret        
0x0000000001b79b00: mov        x19, x0
0x0000000001b79b04: add        x0, sp, #0x10
0x0000000001b79b08: bl         #0x1df28
0x0000000001b79b0c: mov        x0, x19
0x0000000001b79b10: bl         #0x4b97984
