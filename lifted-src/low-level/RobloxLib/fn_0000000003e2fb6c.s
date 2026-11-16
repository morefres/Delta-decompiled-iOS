; instruction-faithful ARM64 fallback for RobloxLib::function_3e2fb6c
0x0000000003e2fb6c: sub        sp, sp, #0x40
0x0000000003e2fb70: stp        x22, x21, [sp, #0x10]
0x0000000003e2fb74: stp        x20, x19, [sp, #0x20]
0x0000000003e2fb78: stp        x29, x30, [sp, #0x30]
0x0000000003e2fb7c: add        x29, sp, #0x30
0x0000000003e2fb80: mov        x20, x0
0x0000000003e2fb84: str        x1, [x0]
0x0000000003e2fb88: movi       v0.16b, #0
0x0000000003e2fb8c: mov        x19, x0
0x0000000003e2fb90: str        q0, [x19, #8]!
0x0000000003e2fb94: stur       q0, [x0, #0x18]
0x0000000003e2fb98: stur       q0, [x0, #0x28]
0x0000000003e2fb9c: mov        x0, x19
0x0000000003e2fba0: mov        w1, #0x20
0x0000000003e2fba4: bl         #0x3e2fbe8
0x0000000003e2fba8: mov        x0, x20
0x0000000003e2fbac: ldp        x29, x30, [sp, #0x30]
0x0000000003e2fbb0: ldp        x20, x19, [sp, #0x20]
0x0000000003e2fbb4: ldp        x22, x21, [sp, #0x10]
0x0000000003e2fbb8: add        sp, sp, #0x40
0x0000000003e2fbbc: ret        
0x0000000003e2fbc0: mov        x21, x0
0x0000000003e2fbc4: ldr        x0, [x20, #0x20]
0x0000000003e2fbc8: cbz        x0, #0x3e2fbd4
0x0000000003e2fbcc: str        x0, [x20, #0x28]
0x0000000003e2fbd0: bl         #0x47e93a8
0x0000000003e2fbd4: str        x19, [sp, #8]
0x0000000003e2fbd8: add        x0, sp, #8
0x0000000003e2fbdc: bl         #0x3e2ff98
0x0000000003e2fbe0: mov        x0, x21
0x0000000003e2fbe4: bl         #0x4b97984
