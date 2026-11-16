; instruction-faithful ARM64 fallback for RobloxLib::function_2173f54
0x0000000002173f54: sub        sp, sp, #0x50
0x0000000002173f58: stp        x22, x21, [sp, #0x20]
0x0000000002173f5c: stp        x20, x19, [sp, #0x30]
0x0000000002173f60: stp        x29, x30, [sp, #0x40]
0x0000000002173f64: add        x29, sp, #0x40
0x0000000002173f68: mov        x19, x0
0x0000000002173f6c: add        x8, sp, #8
0x0000000002173f70: bl         #0x2173fe8
0x0000000002173f74: ldr        x1, [sp, #8]
0x0000000002173f78: mov        x0, x19
0x0000000002173f7c: bl         #0x31181c
0x0000000002173f80: mov        x19, x0
0x0000000002173f84: mov        x20, x1
0x0000000002173f88: tbnz       w20, #0, #0x2173fb4
0x0000000002173f8c: ldr        x21, [sp, #8]
0x0000000002173f90: str        xzr, [sp, #8]
0x0000000002173f94: cbz        x21, #0x2173fb4
0x0000000002173f98: ldrb       w8, [sp, #0x18]
0x0000000002173f9c: cmp        w8, #1
0x0000000002173fa0: b.ne       #0x2173fac
0x0000000002173fa4: add        x0, x21, #0x10
0x0000000002173fa8: bl         #0x156bfc
0x0000000002173fac: mov        x0, x21
0x0000000002173fb0: bl         #0x47e93a8
0x0000000002173fb4: and        x1, x20, #0xff
0x0000000002173fb8: mov        x0, x19
0x0000000002173fbc: ldp        x29, x30, [sp, #0x40]
0x0000000002173fc0: ldp        x20, x19, [sp, #0x30]
0x0000000002173fc4: ldp        x22, x21, [sp, #0x20]
0x0000000002173fc8: add        sp, sp, #0x50
0x0000000002173fcc: ret        
0x0000000002173fd0: mov        x19, x0
0x0000000002173fd4: add        x0, sp, #8
0x0000000002173fd8: mov        x1, #0
0x0000000002173fdc: bl         #0x2131b8
0x0000000002173fe0: mov        x0, x19
0x0000000002173fe4: bl         #0x4b97984
