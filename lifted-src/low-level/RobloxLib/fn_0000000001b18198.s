; instruction-faithful ARM64 fallback for RobloxLib::function_1b18198
0x0000000001b18198: sub        sp, sp, #0x40
0x0000000001b1819c: stp        x20, x19, [sp, #0x20]
0x0000000001b181a0: stp        x29, x30, [sp, #0x30]
0x0000000001b181a4: add        x29, sp, #0x30
0x0000000001b181a8: mov        x19, x2
0x0000000001b181ac: ldr        x0, [x0, #0xb8]
0x0000000001b181b0: ldr        x8, [x0]
0x0000000001b181b4: ldr        x8, [x8, #0x20]
0x0000000001b181b8: blr        x8
0x0000000001b181bc: mov        x8, sp
0x0000000001b181c0: bl         #0x1a198
0x0000000001b181c4: ldr        q0, [sp]
0x0000000001b181c8: str        q0, [sp, #0x10]
0x0000000001b181cc: bl         #0x440f4cc
0x0000000001b181d0: str        x0, [x19], #8
0x0000000001b181d4: add        x1, sp, #0x10
0x0000000001b181d8: mov        x0, x19
0x0000000001b181dc: bl         #0x1ddc0
0x0000000001b181e0: ldr        x19, [sp, #0x18]
0x0000000001b181e4: cbz        x19, #0x1b18218
0x0000000001b181e8: add        x8, x19, #8
0x0000000001b181ec: ldaxr      x9, [x8]
0x0000000001b181f0: sub        x10, x9, #1
0x0000000001b181f4: stlxr      w11, x10, [x8]
0x0000000001b181f8: cbnz       w11, #0x1b181ec
0x0000000001b181fc: cbnz       x9, #0x1b18218
0x0000000001b18200: ldr        x8, [x19]
0x0000000001b18204: ldr        x8, [x8, #0x10]
0x0000000001b18208: mov        x0, x19
0x0000000001b1820c: blr        x8
0x0000000001b18210: mov        x0, x19
0x0000000001b18214: bl         #0x4b9808c
0x0000000001b18218: ldp        x29, x30, [sp, #0x30]
0x0000000001b1821c: ldp        x20, x19, [sp, #0x20]
0x0000000001b18220: add        sp, sp, #0x40
0x0000000001b18224: ret        
0x0000000001b18228: mov        x19, x0
0x0000000001b1822c: add        x0, sp, #0x10
0x0000000001b18230: bl         #0x1df28
0x0000000001b18234: mov        x0, x19
0x0000000001b18238: bl         #0x4b97984
