; instruction-faithful ARM64 fallback for RobloxLib::function_3efdd7c
0x0000000003efdd7c: sub        sp, sp, #0x40
0x0000000003efdd80: stp        x20, x19, [sp, #0x20]
0x0000000003efdd84: stp        x29, x30, [sp, #0x30]
0x0000000003efdd88: add        x29, sp, #0x30
0x0000000003efdd8c: mov        x19, x2
0x0000000003efdd90: ldr        x0, [x0, #0xb8]
0x0000000003efdd94: ldr        x8, [x0]
0x0000000003efdd98: ldr        x8, [x8, #0x20]
0x0000000003efdd9c: blr        x8
0x0000000003efdda0: mov        x8, sp
0x0000000003efdda4: bl         #0x1a198
0x0000000003efdda8: ldr        q0, [sp]
0x0000000003efddac: str        q0, [sp, #0x10]
0x0000000003efddb0: bl         #0x440f4cc
0x0000000003efddb4: str        x0, [x19], #8
0x0000000003efddb8: add        x1, sp, #0x10
0x0000000003efddbc: mov        x0, x19
0x0000000003efddc0: bl         #0x1ddc0
0x0000000003efddc4: ldr        x19, [sp, #0x18]
0x0000000003efddc8: cbz        x19, #0x3efddfc
0x0000000003efddcc: add        x8, x19, #8
0x0000000003efddd0: ldaxr      x9, [x8]
0x0000000003efddd4: sub        x10, x9, #1
0x0000000003efddd8: stlxr      w11, x10, [x8]
0x0000000003efdddc: cbnz       w11, #0x3efddd0
0x0000000003efdde0: cbnz       x9, #0x3efddfc
0x0000000003efdde4: ldr        x8, [x19]
0x0000000003efdde8: ldr        x8, [x8, #0x10]
0x0000000003efddec: mov        x0, x19
0x0000000003efddf0: blr        x8
0x0000000003efddf4: mov        x0, x19
0x0000000003efddf8: bl         #0x4b9808c
0x0000000003efddfc: ldp        x29, x30, [sp, #0x30]
0x0000000003efde00: ldp        x20, x19, [sp, #0x20]
0x0000000003efde04: add        sp, sp, #0x40
0x0000000003efde08: ret        
0x0000000003efde0c: mov        x19, x0
0x0000000003efde10: add        x0, sp, #0x10
0x0000000003efde14: bl         #0x1df28
0x0000000003efde18: mov        x0, x19
0x0000000003efde1c: bl         #0x4b97984
