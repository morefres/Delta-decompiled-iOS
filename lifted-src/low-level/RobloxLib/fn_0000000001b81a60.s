; instruction-faithful ARM64 fallback for RobloxLib::function_1b81a60
0x0000000001b81a60: sub        sp, sp, #0x40
0x0000000001b81a64: stp        x20, x19, [sp, #0x20]
0x0000000001b81a68: stp        x29, x30, [sp, #0x30]
0x0000000001b81a6c: add        x29, sp, #0x30
0x0000000001b81a70: mov        x19, x2
0x0000000001b81a74: ldr        x0, [x0, #0xb8]
0x0000000001b81a78: ldr        x8, [x0]
0x0000000001b81a7c: ldr        x8, [x8, #0x20]
0x0000000001b81a80: blr        x8
0x0000000001b81a84: mov        x8, sp
0x0000000001b81a88: bl         #0x1a198
0x0000000001b81a8c: ldr        q0, [sp]
0x0000000001b81a90: str        q0, [sp, #0x10]
0x0000000001b81a94: bl         #0x440f4cc
0x0000000001b81a98: str        x0, [x19], #8
0x0000000001b81a9c: add        x1, sp, #0x10
0x0000000001b81aa0: mov        x0, x19
0x0000000001b81aa4: bl         #0x1ddc0
0x0000000001b81aa8: ldr        x19, [sp, #0x18]
0x0000000001b81aac: cbz        x19, #0x1b81ae0
0x0000000001b81ab0: add        x8, x19, #8
0x0000000001b81ab4: ldaxr      x9, [x8]
0x0000000001b81ab8: sub        x10, x9, #1
0x0000000001b81abc: stlxr      w11, x10, [x8]
0x0000000001b81ac0: cbnz       w11, #0x1b81ab4
0x0000000001b81ac4: cbnz       x9, #0x1b81ae0
0x0000000001b81ac8: ldr        x8, [x19]
0x0000000001b81acc: ldr        x8, [x8, #0x10]
0x0000000001b81ad0: mov        x0, x19
0x0000000001b81ad4: blr        x8
0x0000000001b81ad8: mov        x0, x19
0x0000000001b81adc: bl         #0x4b9808c
0x0000000001b81ae0: ldp        x29, x30, [sp, #0x30]
0x0000000001b81ae4: ldp        x20, x19, [sp, #0x20]
0x0000000001b81ae8: add        sp, sp, #0x40
0x0000000001b81aec: ret        
0x0000000001b81af0: mov        x19, x0
0x0000000001b81af4: add        x0, sp, #0x10
0x0000000001b81af8: bl         #0x1df28
0x0000000001b81afc: mov        x0, x19
0x0000000001b81b00: bl         #0x4b97984
