; instruction-faithful ARM64 fallback for RobloxLib::function_2e5f918
0x0000000002e5f918: sub        sp, sp, #0x40
0x0000000002e5f91c: stp        x22, x21, [sp, #0x10]
0x0000000002e5f920: stp        x20, x19, [sp, #0x20]
0x0000000002e5f924: stp        x29, x30, [sp, #0x30]
0x0000000002e5f928: add        x29, sp, #0x30
0x0000000002e5f92c: mov        x19, x8
0x0000000002e5f930: cbz        x1, #0x2e5f9ac
0x0000000002e5f934: mov        x20, x2
0x0000000002e5f938: ldp        x8, x9, [x0, #0x90]
0x0000000002e5f93c: add        x0, x1, x9, asr #1
0x0000000002e5f940: tbz        w9, #0, #0x2e5f94c
0x0000000002e5f944: ldr        x9, [x0]
0x0000000002e5f948: ldr        x8, [x9, w8, uxtw]
0x0000000002e5f94c: mov        w1, #1
0x0000000002e5f950: blr        x8
0x0000000002e5f954: cbz        x0, #0x2e5f9ac
0x0000000002e5f958: mov        x21, x0
0x0000000002e5f95c: ldr        x0, [x20]
0x0000000002e5f960: ldr        x8, [x0]
0x0000000002e5f964: ldr        x8, [x8, #0x10]
0x0000000002e5f968: blr        x8
0x0000000002e5f96c: cbz        w0, #0x2e5f9b4
0x0000000002e5f970: ldr        q0, [x20]
0x0000000002e5f974: str        q0, [sp]
0x0000000002e5f978: stp        xzr, xzr, [x20]
0x0000000002e5f97c: mov        x1, sp
0x0000000002e5f980: mov        x8, x19
0x0000000002e5f984: mov        x0, x21
0x0000000002e5f988: bl         #0x2e5fae0
0x0000000002e5f98c: ldr        x19, [sp, #8]
0x0000000002e5f990: cbz        x19, #0x2e5fa08
0x0000000002e5f994: add        x8, x19, #8
0x0000000002e5f998: ldaxr      x9, [x8]
0x0000000002e5f99c: sub        x10, x9, #1
0x0000000002e5f9a0: stlxr      w11, x10, [x8]
0x0000000002e5f9a4: cbnz       w11, #0x2e5f998
0x0000000002e5f9a8: b          #0x2e5f9ec
0x0000000002e5f9ac: str        xzr, [x19]
0x0000000002e5f9b0: b          #0x2e5fa08
0x0000000002e5f9b4: ldr        q0, [x20]
0x0000000002e5f9b8: str        q0, [sp]
0x0000000002e5f9bc: stp        xzr, xzr, [x20]
0x0000000002e5f9c0: mov        x1, sp
0x0000000002e5f9c4: mov        x8, x19
0x0000000002e5f9c8: mov        x0, x21
0x0000000002e5f9cc: bl         #0x2e5fd50
0x0000000002e5f9d0: ldr        x19, [sp, #8]
0x0000000002e5f9d4: cbz        x19, #0x2e5fa08
0x0000000002e5f9d8: add        x8, x19, #8
0x0000000002e5f9dc: ldaxr      x9, [x8]
0x0000000002e5f9e0: sub        x10, x9, #1
0x0000000002e5f9e4: stlxr      w11, x10, [x8]
0x0000000002e5f9e8: cbnz       w11, #0x2e5f9dc
0x0000000002e5f9ec: cbnz       x9, #0x2e5fa08
0x0000000002e5f9f0: ldr        x8, [x19]
0x0000000002e5f9f4: ldr        x8, [x8, #0x10]
0x0000000002e5f9f8: mov        x0, x19
0x0000000002e5f9fc: blr        x8
0x0000000002e5fa00: mov        x0, x19
0x0000000002e5fa04: bl         #0x4b9808c
0x0000000002e5fa08: ldp        x29, x30, [sp, #0x30]
0x0000000002e5fa0c: ldp        x20, x19, [sp, #0x20]
0x0000000002e5fa10: ldp        x22, x21, [sp, #0x10]
0x0000000002e5fa14: add        sp, sp, #0x40
0x0000000002e5fa18: ret        
0x0000000002e5fa1c: b          #0x2e5fa20
0x0000000002e5fa20: mov        x19, x0
0x0000000002e5fa24: mov        x0, sp
0x0000000002e5fa28: bl         #0x1df28
0x0000000002e5fa2c: mov        x0, x19
0x0000000002e5fa30: bl         #0x4b97984
