; instruction-faithful ARM64 fallback for RobloxLib::function_1dfa998
0x0000000001dfa998: sub        sp, sp, #0x30
0x0000000001dfa99c: stp        x20, x19, [sp, #0x10]
0x0000000001dfa9a0: stp        x29, x30, [sp, #0x20]
0x0000000001dfa9a4: add        x29, sp, #0x20
0x0000000001dfa9a8: mov        x19, x3
0x0000000001dfa9ac: mov        x9, x1
0x0000000001dfa9b0: add        x0, x0, x2, asr #1
0x0000000001dfa9b4: tbz        w2, #0, #0x1dfa9c0
0x0000000001dfa9b8: ldr        x8, [x0]
0x0000000001dfa9bc: ldr        x9, [x8, w9, uxtw]
0x0000000001dfa9c0: ldrb       w1, [x4]
0x0000000001dfa9c4: mov        x8, sp
0x0000000001dfa9c8: blr        x9
0x0000000001dfa9cc: mov        x1, sp
0x0000000001dfa9d0: mov        x0, x19
0x0000000001dfa9d4: bl         #0x17f0664
0x0000000001dfa9d8: mov        x19, x0
0x0000000001dfa9dc: ldr        x20, [sp, #8]
0x0000000001dfa9e0: cbz        x20, #0x1dfaa14
0x0000000001dfa9e4: add        x8, x20, #8
0x0000000001dfa9e8: ldaxr      x9, [x8]
0x0000000001dfa9ec: sub        x10, x9, #1
0x0000000001dfa9f0: stlxr      w11, x10, [x8]
0x0000000001dfa9f4: cbnz       w11, #0x1dfa9e8
0x0000000001dfa9f8: cbnz       x9, #0x1dfaa14
0x0000000001dfa9fc: ldr        x8, [x20]
0x0000000001dfaa00: ldr        x8, [x8, #0x10]
0x0000000001dfaa04: mov        x0, x20
0x0000000001dfaa08: blr        x8
0x0000000001dfaa0c: mov        x0, x20
0x0000000001dfaa10: bl         #0x4b9808c
0x0000000001dfaa14: mov        x0, x19
0x0000000001dfaa18: ldp        x29, x30, [sp, #0x20]
0x0000000001dfaa1c: ldp        x20, x19, [sp, #0x10]
0x0000000001dfaa20: add        sp, sp, #0x30
0x0000000001dfaa24: ret        
0x0000000001dfaa28: mov        x19, x0
0x0000000001dfaa2c: mov        x0, sp
0x0000000001dfaa30: bl         #0x1df28
0x0000000001dfaa34: mov        x0, x19
0x0000000001dfaa38: bl         #0x4b97984
