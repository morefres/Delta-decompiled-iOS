; instruction-faithful ARM64 fallback for RobloxLib::function_2899c84
0x0000000002899c84: sub        sp, sp, #0x40
0x0000000002899c88: stp        x20, x19, [sp, #0x20]
0x0000000002899c8c: stp        x29, x30, [sp, #0x30]
0x0000000002899c90: add        x29, sp, #0x30
0x0000000002899c94: mov        x19, x2
0x0000000002899c98: ldr        x0, [x0, #0xb8]
0x0000000002899c9c: ldr        x8, [x0]
0x0000000002899ca0: ldr        x8, [x8, #0x20]
0x0000000002899ca4: blr        x8
0x0000000002899ca8: mov        x8, sp
0x0000000002899cac: bl         #0x1a198
0x0000000002899cb0: ldr        q0, [sp]
0x0000000002899cb4: str        q0, [sp, #0x10]
0x0000000002899cb8: bl         #0x440f4cc
0x0000000002899cbc: str        x0, [x19], #8
0x0000000002899cc0: add        x1, sp, #0x10
0x0000000002899cc4: mov        x0, x19
0x0000000002899cc8: bl         #0x1ddc0
0x0000000002899ccc: ldr        x19, [sp, #0x18]
0x0000000002899cd0: cbz        x19, #0x2899d04
0x0000000002899cd4: add        x8, x19, #8
0x0000000002899cd8: ldaxr      x9, [x8]
0x0000000002899cdc: sub        x10, x9, #1
0x0000000002899ce0: stlxr      w11, x10, [x8]
0x0000000002899ce4: cbnz       w11, #0x2899cd8
0x0000000002899ce8: cbnz       x9, #0x2899d04
0x0000000002899cec: ldr        x8, [x19]
0x0000000002899cf0: ldr        x8, [x8, #0x10]
0x0000000002899cf4: mov        x0, x19
0x0000000002899cf8: blr        x8
0x0000000002899cfc: mov        x0, x19
0x0000000002899d00: bl         #0x4b9808c
0x0000000002899d04: ldp        x29, x30, [sp, #0x30]
0x0000000002899d08: ldp        x20, x19, [sp, #0x20]
0x0000000002899d0c: add        sp, sp, #0x40
0x0000000002899d10: ret        
0x0000000002899d14: mov        x19, x0
0x0000000002899d18: add        x0, sp, #0x10
0x0000000002899d1c: bl         #0x1df28
0x0000000002899d20: mov        x0, x19
0x0000000002899d24: bl         #0x4b97984
