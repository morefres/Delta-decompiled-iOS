; instruction-faithful ARM64 fallback for RobloxLib::function_1c9d8e0
0x0000000001c9d8e0: sub        sp, sp, #0x60
0x0000000001c9d8e4: stp        x22, x21, [sp, #0x30]
0x0000000001c9d8e8: stp        x20, x19, [sp, #0x40]
0x0000000001c9d8ec: stp        x29, x30, [sp, #0x50]
0x0000000001c9d8f0: add        x29, sp, #0x50
0x0000000001c9d8f4: mov        x20, x4
0x0000000001c9d8f8: ldr        x8, [x1]
0x0000000001c9d8fc: ldp        x22, x9, [x0]
0x0000000001c9d900: add        x19, x8, x9, asr #1
0x0000000001c9d904: tbz        w9, #0, #0x1c9d910
0x0000000001c9d908: ldr        x8, [x19]
0x0000000001c9d90c: ldr        x22, [x8, w22, uxtw]
0x0000000001c9d910: ldr        w21, [x2]
0x0000000001c9d914: ldrsb      w8, [x3, #0x17]
0x0000000001c9d918: tbnz       w8, #0x1f, #0x1c9d930
0x0000000001c9d91c: ldr        q0, [x3]
0x0000000001c9d920: str        q0, [sp, #0x10]
0x0000000001c9d924: ldr        x8, [x3, #0x10]
0x0000000001c9d928: str        x8, [sp, #0x20]
0x0000000001c9d92c: b          #0x1c9d93c
0x0000000001c9d930: ldp        x1, x2, [x3]
0x0000000001c9d934: add        x0, sp, #0x10
0x0000000001c9d938: bl         #0x23268
0x0000000001c9d93c: ldp        x9, x8, [x20]
0x0000000001c9d940: stp        x9, x8, [sp]
0x0000000001c9d944: cbz        x8, #0x1c9d95c
0x0000000001c9d948: add        x8, x8, #8
0x0000000001c9d94c: ldxr       x9, [x8]
0x0000000001c9d950: add        x9, x9, #1
0x0000000001c9d954: stxr       w10, x9, [x8]
0x0000000001c9d958: cbnz       w10, #0x1c9d94c
0x0000000001c9d95c: add        x2, sp, #0x10
0x0000000001c9d960: mov        x3, sp
0x0000000001c9d964: mov        x0, x19
0x0000000001c9d968: mov        x1, x21
0x0000000001c9d96c: blr        x22
0x0000000001c9d970: ldr        x19, [sp, #8]
0x0000000001c9d974: cbz        x19, #0x1c9d9a8
0x0000000001c9d978: add        x8, x19, #8
0x0000000001c9d97c: ldaxr      x9, [x8]
0x0000000001c9d980: sub        x10, x9, #1
0x0000000001c9d984: stlxr      w11, x10, [x8]
0x0000000001c9d988: cbnz       w11, #0x1c9d97c
0x0000000001c9d98c: cbnz       x9, #0x1c9d9a8
0x0000000001c9d990: ldr        x8, [x19]
0x0000000001c9d994: ldr        x8, [x8, #0x10]
0x0000000001c9d998: mov        x0, x19
0x0000000001c9d99c: blr        x8
0x0000000001c9d9a0: mov        x0, x19
0x0000000001c9d9a4: bl         #0x4b9808c
0x0000000001c9d9a8: ldrsb      w8, [sp, #0x27]
0x0000000001c9d9ac: tbz        w8, #0x1f, #0x1c9d9b8
0x0000000001c9d9b0: ldr        x0, [sp, #0x10]
0x0000000001c9d9b4: bl         #0x47e93a8
0x0000000001c9d9b8: ldp        x29, x30, [sp, #0x50]
0x0000000001c9d9bc: ldp        x20, x19, [sp, #0x40]
0x0000000001c9d9c0: ldp        x22, x21, [sp, #0x30]
0x0000000001c9d9c4: add        sp, sp, #0x60
0x0000000001c9d9c8: ret        
0x0000000001c9d9cc: mov        x19, x0
0x0000000001c9d9d0: mov        x0, sp
0x0000000001c9d9d4: bl         #0x1df28
0x0000000001c9d9d8: ldrsb      w8, [sp, #0x27]
0x0000000001c9d9dc: tbz        w8, #0x1f, #0x1c9d9e8
0x0000000001c9d9e0: ldr        x0, [sp, #0x10]
0x0000000001c9d9e4: bl         #0x47e93a8
0x0000000001c9d9e8: mov        x0, x19
0x0000000001c9d9ec: bl         #0x4b97984
