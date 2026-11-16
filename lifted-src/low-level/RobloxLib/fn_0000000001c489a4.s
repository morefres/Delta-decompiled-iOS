; instruction-faithful ARM64 fallback for RobloxLib::function_1c489a4
0x0000000001c489a4: sub        sp, sp, #0x30
0x0000000001c489a8: stp        x20, x19, [sp, #0x10]
0x0000000001c489ac: stp        x29, x30, [sp, #0x20]
0x0000000001c489b0: add        x29, sp, #0x20
0x0000000001c489b4: cbz        x1, #0x1c48a10
0x0000000001c489b8: ldr        x9, [x0, #0x90]
0x0000000001c489bc: ldr        q0, [x2]
0x0000000001c489c0: str        q0, [sp]
0x0000000001c489c4: stp        xzr, xzr, [x2]
0x0000000001c489c8: add        x0, x1, x9
0x0000000001c489cc: mov        x1, sp
0x0000000001c489d0: bl         #0x1c48a94
0x0000000001c489d4: ldr        x19, [sp, #8]
0x0000000001c489d8: cbz        x19, #0x1c48a14
0x0000000001c489dc: add        x8, x19, #8
0x0000000001c489e0: ldaxr      x9, [x8]
0x0000000001c489e4: sub        x10, x9, #1
0x0000000001c489e8: stlxr      w11, x10, [x8]
0x0000000001c489ec: cbnz       w11, #0x1c489e0
0x0000000001c489f0: cbnz       x9, #0x1c48a14
0x0000000001c489f4: ldr        x8, [x19]
0x0000000001c489f8: ldr        x8, [x8, #0x10]
0x0000000001c489fc: mov        x0, x19
0x0000000001c48a00: blr        x8
0x0000000001c48a04: mov        x0, x19
0x0000000001c48a08: bl         #0x4b9808c
0x0000000001c48a0c: b          #0x1c48a14
0x0000000001c48a10: str        xzr, [x8]
0x0000000001c48a14: ldp        x29, x30, [sp, #0x20]
0x0000000001c48a18: ldp        x20, x19, [sp, #0x10]
0x0000000001c48a1c: add        sp, sp, #0x30
0x0000000001c48a20: ret        
0x0000000001c48a24: mov        x19, x0
0x0000000001c48a28: mov        x0, sp
0x0000000001c48a2c: bl         #0x1df28
0x0000000001c48a30: mov        x0, x19
0x0000000001c48a34: bl         #0x4b97984
