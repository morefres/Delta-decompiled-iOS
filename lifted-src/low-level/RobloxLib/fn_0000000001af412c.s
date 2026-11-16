; instruction-faithful ARM64 fallback for RobloxLib::function_1af412c
0x0000000001af412c: sub        sp, sp, #0x30
0x0000000001af4130: stp        x20, x19, [sp, #0x10]
0x0000000001af4134: stp        x29, x30, [sp, #0x20]
0x0000000001af4138: add        x29, sp, #0x20
0x0000000001af413c: ldr        q0, [x1]
0x0000000001af4140: sub        x0, x0, #0xa8
0x0000000001af4144: str        q0, [sp]
0x0000000001af4148: stp        xzr, xzr, [x1]
0x0000000001af414c: mov        x1, sp
0x0000000001af4150: bl         #0x216c394
0x0000000001af4154: mov        x19, x0
0x0000000001af4158: ldr        x20, [sp, #8]
0x0000000001af415c: cbz        x20, #0x1af4190
0x0000000001af4160: add        x8, x20, #8
0x0000000001af4164: ldaxr      x9, [x8]
0x0000000001af4168: sub        x10, x9, #1
0x0000000001af416c: stlxr      w11, x10, [x8]
0x0000000001af4170: cbnz       w11, #0x1af4164
0x0000000001af4174: cbnz       x9, #0x1af4190
0x0000000001af4178: ldr        x8, [x20]
0x0000000001af417c: ldr        x8, [x8, #0x10]
0x0000000001af4180: mov        x0, x20
0x0000000001af4184: blr        x8
0x0000000001af4188: mov        x0, x20
0x0000000001af418c: bl         #0x4b9808c
0x0000000001af4190: mov        x0, x19
0x0000000001af4194: ldp        x29, x30, [sp, #0x20]
0x0000000001af4198: ldp        x20, x19, [sp, #0x10]
0x0000000001af419c: add        sp, sp, #0x30
0x0000000001af41a0: ret        
0x0000000001af41a4: mov        x19, x0
0x0000000001af41a8: mov        x0, sp
0x0000000001af41ac: bl         #0x1df28
0x0000000001af41b0: mov        x0, x19
0x0000000001af41b4: bl         #0x4b97984
