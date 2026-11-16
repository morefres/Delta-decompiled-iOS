; instruction-faithful ARM64 fallback for RobloxLib::function_2e4f8e8
0x0000000002e4f8e8: sub        sp, sp, #0x30
0x0000000002e4f8ec: stp        x20, x19, [sp, #0x10]
0x0000000002e4f8f0: stp        x29, x30, [sp, #0x20]
0x0000000002e4f8f4: add        x29, sp, #0x20
0x0000000002e4f8f8: mov        x19, x3
0x0000000002e4f8fc: mov        x9, x1
0x0000000002e4f900: add        x0, x0, x2, asr #1
0x0000000002e4f904: tbz        w2, #0, #0x2e4f910
0x0000000002e4f908: ldr        x8, [x0]
0x0000000002e4f90c: ldr        x9, [x8, w9, uxtw]
0x0000000002e4f910: mov        x8, sp
0x0000000002e4f914: mov        x1, x4
0x0000000002e4f918: blr        x9
0x0000000002e4f91c: mov        x1, sp
0x0000000002e4f920: mov        x0, x19
0x0000000002e4f924: bl         #0x1d4fbb4
0x0000000002e4f928: mov        x19, x0
0x0000000002e4f92c: ldr        x20, [sp, #8]
0x0000000002e4f930: cbz        x20, #0x2e4f964
0x0000000002e4f934: add        x8, x20, #8
0x0000000002e4f938: ldaxr      x9, [x8]
0x0000000002e4f93c: sub        x10, x9, #1
0x0000000002e4f940: stlxr      w11, x10, [x8]
0x0000000002e4f944: cbnz       w11, #0x2e4f938
0x0000000002e4f948: cbnz       x9, #0x2e4f964
0x0000000002e4f94c: ldr        x8, [x20]
0x0000000002e4f950: ldr        x8, [x8, #0x10]
0x0000000002e4f954: mov        x0, x20
0x0000000002e4f958: blr        x8
0x0000000002e4f95c: mov        x0, x20
0x0000000002e4f960: bl         #0x4b9808c
0x0000000002e4f964: mov        x0, x19
0x0000000002e4f968: ldp        x29, x30, [sp, #0x20]
0x0000000002e4f96c: ldp        x20, x19, [sp, #0x10]
0x0000000002e4f970: add        sp, sp, #0x30
0x0000000002e4f974: ret        
0x0000000002e4f978: mov        x19, x0
0x0000000002e4f97c: mov        x0, sp
0x0000000002e4f980: bl         #0x1df28
0x0000000002e4f984: mov        x0, x19
0x0000000002e4f988: bl         #0x4b97984
