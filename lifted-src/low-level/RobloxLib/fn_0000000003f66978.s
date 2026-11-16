; instruction-faithful ARM64 fallback for RobloxLib::function_3f66978
0x0000000003f66978: sub        sp, sp, #0x60
0x0000000003f6697c: stp        x20, x19, [sp, #0x40]
0x0000000003f66980: stp        x29, x30, [sp, #0x50]
0x0000000003f66984: add        x29, sp, #0x50
0x0000000003f66988: mov        x19, x3
0x0000000003f6698c: mov        x9, x1
0x0000000003f66990: add        x0, x0, x2, asr #1
0x0000000003f66994: tbz        w2, #0, #0x3f669a0
0x0000000003f66998: ldr        x8, [x0]
0x0000000003f6699c: ldr        x9, [x8, w9, uxtw]
0x0000000003f669a0: ldp        q0, q1, [x4]
0x0000000003f669a4: stp        q0, q1, [sp, #0x10]
0x0000000003f669a8: ldr        q0, [x4, #0x20]
0x0000000003f669ac: str        q0, [sp, #0x30]
0x0000000003f669b0: ldp        s0, s1, [x5]
0x0000000003f669b4: ldr        s2, [x5, #8]
0x0000000003f669b8: mov        x8, sp
0x0000000003f669bc: add        x1, sp, #0x10
0x0000000003f669c0: mov        x2, x6
0x0000000003f669c4: blr        x9
0x0000000003f669c8: mov        x1, sp
0x0000000003f669cc: mov        x0, x19
0x0000000003f669d0: bl         #0x3ea14f4
0x0000000003f669d4: mov        x19, x0
0x0000000003f669d8: ldr        x20, [sp, #8]
0x0000000003f669dc: cbz        x20, #0x3f66a10
0x0000000003f669e0: add        x8, x20, #8
0x0000000003f669e4: ldaxr      x9, [x8]
0x0000000003f669e8: sub        x10, x9, #1
0x0000000003f669ec: stlxr      w11, x10, [x8]
0x0000000003f669f0: cbnz       w11, #0x3f669e4
0x0000000003f669f4: cbnz       x9, #0x3f66a10
0x0000000003f669f8: ldr        x8, [x20]
0x0000000003f669fc: ldr        x8, [x8, #0x10]
0x0000000003f66a00: mov        x0, x20
0x0000000003f66a04: blr        x8
0x0000000003f66a08: mov        x0, x20
0x0000000003f66a0c: bl         #0x4b9808c
0x0000000003f66a10: mov        x0, x19
0x0000000003f66a14: ldp        x29, x30, [sp, #0x50]
0x0000000003f66a18: ldp        x20, x19, [sp, #0x40]
0x0000000003f66a1c: add        sp, sp, #0x60
0x0000000003f66a20: ret        
0x0000000003f66a24: mov        x19, x0
0x0000000003f66a28: mov        x0, sp
0x0000000003f66a2c: bl         #0x1df28
0x0000000003f66a30: mov        x0, x19
0x0000000003f66a34: bl         #0x4b97984
