; instruction-faithful ARM64 fallback for RobloxLib::function_2a5d92c
0x0000000002a5d92c: sub        sp, sp, #0x40
0x0000000002a5d930: stp        x22, x21, [sp, #0x10]
0x0000000002a5d934: stp        x20, x19, [sp, #0x20]
0x0000000002a5d938: stp        x29, x30, [sp, #0x30]
0x0000000002a5d93c: add        x29, sp, #0x30
0x0000000002a5d940: mov        x19, x8
0x0000000002a5d944: cbz        x1, #0x2a5d9a4
0x0000000002a5d948: mov        x21, x2
0x0000000002a5d94c: mov        x20, x1
0x0000000002a5d950: ldr        x22, [x0, #0x90]
0x0000000002a5d954: ldr        x0, [x2]
0x0000000002a5d958: ldr        x8, [x0]
0x0000000002a5d95c: ldr        x8, [x8, #0x10]
0x0000000002a5d960: blr        x8
0x0000000002a5d964: cbz        w0, #0x2a5d9ac
0x0000000002a5d968: ldr        q0, [x21]
0x0000000002a5d96c: str        q0, [sp]
0x0000000002a5d970: stp        xzr, xzr, [x21]
0x0000000002a5d974: add        x0, x20, x22
0x0000000002a5d978: mov        x1, sp
0x0000000002a5d97c: mov        x8, x19
0x0000000002a5d980: bl         #0x2a5da80
0x0000000002a5d984: ldr        x19, [sp, #8]
0x0000000002a5d988: cbz        x19, #0x2a5da00
0x0000000002a5d98c: add        x8, x19, #8
0x0000000002a5d990: ldaxr      x9, [x8]
0x0000000002a5d994: sub        x10, x9, #1
0x0000000002a5d998: stlxr      w11, x10, [x8]
0x0000000002a5d99c: cbnz       w11, #0x2a5d990
0x0000000002a5d9a0: b          #0x2a5d9e4
0x0000000002a5d9a4: str        xzr, [x19]
0x0000000002a5d9a8: b          #0x2a5da00
0x0000000002a5d9ac: ldr        q0, [x21]
0x0000000002a5d9b0: str        q0, [sp]
0x0000000002a5d9b4: stp        xzr, xzr, [x21]
0x0000000002a5d9b8: add        x0, x20, x22
0x0000000002a5d9bc: mov        x1, sp
0x0000000002a5d9c0: mov        x8, x19
0x0000000002a5d9c4: bl         #0x2a5dcc8
0x0000000002a5d9c8: ldr        x19, [sp, #8]
0x0000000002a5d9cc: cbz        x19, #0x2a5da00
0x0000000002a5d9d0: add        x8, x19, #8
0x0000000002a5d9d4: ldaxr      x9, [x8]
0x0000000002a5d9d8: sub        x10, x9, #1
0x0000000002a5d9dc: stlxr      w11, x10, [x8]
0x0000000002a5d9e0: cbnz       w11, #0x2a5d9d4
0x0000000002a5d9e4: cbnz       x9, #0x2a5da00
0x0000000002a5d9e8: ldr        x8, [x19]
0x0000000002a5d9ec: ldr        x8, [x8, #0x10]
0x0000000002a5d9f0: mov        x0, x19
0x0000000002a5d9f4: blr        x8
0x0000000002a5d9f8: mov        x0, x19
0x0000000002a5d9fc: bl         #0x4b9808c
0x0000000002a5da00: ldp        x29, x30, [sp, #0x30]
0x0000000002a5da04: ldp        x20, x19, [sp, #0x20]
0x0000000002a5da08: ldp        x22, x21, [sp, #0x10]
0x0000000002a5da0c: add        sp, sp, #0x40
0x0000000002a5da10: ret        
0x0000000002a5da14: b          #0x2a5da18
0x0000000002a5da18: mov        x19, x0
0x0000000002a5da1c: mov        x0, sp
0x0000000002a5da20: bl         #0x1df28
0x0000000002a5da24: mov        x0, x19
0x0000000002a5da28: bl         #0x4b97984
