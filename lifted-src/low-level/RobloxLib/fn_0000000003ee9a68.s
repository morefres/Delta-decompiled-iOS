; instruction-faithful ARM64 fallback for RobloxLib::function_3ee9a68
0x0000000003ee9a68: sub        sp, sp, #0x40
0x0000000003ee9a6c: stp        x20, x19, [sp, #0x20]
0x0000000003ee9a70: stp        x29, x30, [sp, #0x30]
0x0000000003ee9a74: add        x29, sp, #0x30
0x0000000003ee9a78: mov        x19, x2
0x0000000003ee9a7c: ldr        x0, [x0, #0xb8]
0x0000000003ee9a80: ldr        x8, [x0]
0x0000000003ee9a84: ldr        x8, [x8, #0x20]
0x0000000003ee9a88: blr        x8
0x0000000003ee9a8c: mov        x8, sp
0x0000000003ee9a90: bl         #0x1a198
0x0000000003ee9a94: ldr        q0, [sp]
0x0000000003ee9a98: str        q0, [sp, #0x10]
0x0000000003ee9a9c: bl         #0x440f4cc
0x0000000003ee9aa0: str        x0, [x19], #8
0x0000000003ee9aa4: add        x1, sp, #0x10
0x0000000003ee9aa8: mov        x0, x19
0x0000000003ee9aac: bl         #0x1ddc0
0x0000000003ee9ab0: ldr        x19, [sp, #0x18]
0x0000000003ee9ab4: cbz        x19, #0x3ee9ae8
0x0000000003ee9ab8: add        x8, x19, #8
0x0000000003ee9abc: ldaxr      x9, [x8]
0x0000000003ee9ac0: sub        x10, x9, #1
0x0000000003ee9ac4: stlxr      w11, x10, [x8]
0x0000000003ee9ac8: cbnz       w11, #0x3ee9abc
0x0000000003ee9acc: cbnz       x9, #0x3ee9ae8
0x0000000003ee9ad0: ldr        x8, [x19]
0x0000000003ee9ad4: ldr        x8, [x8, #0x10]
0x0000000003ee9ad8: mov        x0, x19
0x0000000003ee9adc: blr        x8
0x0000000003ee9ae0: mov        x0, x19
0x0000000003ee9ae4: bl         #0x4b9808c
0x0000000003ee9ae8: ldp        x29, x30, [sp, #0x30]
0x0000000003ee9aec: ldp        x20, x19, [sp, #0x20]
0x0000000003ee9af0: add        sp, sp, #0x40
0x0000000003ee9af4: ret        
0x0000000003ee9af8: mov        x19, x0
0x0000000003ee9afc: add        x0, sp, #0x10
0x0000000003ee9b00: bl         #0x1df28
0x0000000003ee9b04: mov        x0, x19
0x0000000003ee9b08: bl         #0x4b97984
