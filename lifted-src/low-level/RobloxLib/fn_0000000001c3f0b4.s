; instruction-faithful ARM64 fallback for RobloxLib::function_1c3f0b4
0x0000000001c3f0b4: sub        sp, sp, #0x30
0x0000000001c3f0b8: stp        x20, x19, [sp, #0x10]
0x0000000001c3f0bc: stp        x29, x30, [sp, #0x20]
0x0000000001c3f0c0: add        x29, sp, #0x20
0x0000000001c3f0c4: cbz        x1, #0x1c3f120
0x0000000001c3f0c8: ldr        x9, [x0, #0x90]
0x0000000001c3f0cc: ldr        q0, [x2]
0x0000000001c3f0d0: str        q0, [sp]
0x0000000001c3f0d4: stp        xzr, xzr, [x2]
0x0000000001c3f0d8: add        x0, x1, x9
0x0000000001c3f0dc: mov        x1, sp
0x0000000001c3f0e0: bl         #0x1c3f1a4
0x0000000001c3f0e4: ldr        x19, [sp, #8]
0x0000000001c3f0e8: cbz        x19, #0x1c3f124
0x0000000001c3f0ec: add        x8, x19, #8
0x0000000001c3f0f0: ldaxr      x9, [x8]
0x0000000001c3f0f4: sub        x10, x9, #1
0x0000000001c3f0f8: stlxr      w11, x10, [x8]
0x0000000001c3f0fc: cbnz       w11, #0x1c3f0f0
0x0000000001c3f100: cbnz       x9, #0x1c3f124
0x0000000001c3f104: ldr        x8, [x19]
0x0000000001c3f108: ldr        x8, [x8, #0x10]
0x0000000001c3f10c: mov        x0, x19
0x0000000001c3f110: blr        x8
0x0000000001c3f114: mov        x0, x19
0x0000000001c3f118: bl         #0x4b9808c
0x0000000001c3f11c: b          #0x1c3f124
0x0000000001c3f120: str        xzr, [x8]
0x0000000001c3f124: ldp        x29, x30, [sp, #0x20]
0x0000000001c3f128: ldp        x20, x19, [sp, #0x10]
0x0000000001c3f12c: add        sp, sp, #0x30
0x0000000001c3f130: ret        
0x0000000001c3f134: mov        x19, x0
0x0000000001c3f138: mov        x0, sp
0x0000000001c3f13c: bl         #0x1df28
0x0000000001c3f140: mov        x0, x19
0x0000000001c3f144: bl         #0x4b97984
