; instruction-faithful ARM64 fallback for RobloxLib::function_1b33158
0x0000000001b33158: sub        sp, sp, #0x40
0x0000000001b3315c: stp        x22, x21, [sp, #0x10]
0x0000000001b33160: stp        x20, x19, [sp, #0x20]
0x0000000001b33164: stp        x29, x30, [sp, #0x30]
0x0000000001b33168: add        x29, sp, #0x30
0x0000000001b3316c: mov        x19, x1
0x0000000001b33170: mov        x20, x0
0x0000000001b33174: ldr        x0, [x0, #0xc8]
0x0000000001b33178: ldrsb      w8, [x2, #0x17]
0x0000000001b3317c: ldr        x9, [x2]
0x0000000001b33180: cmp        w8, #0
0x0000000001b33184: csel       x1, x9, x2, lt
0x0000000001b33188: add        x2, sp, #8
0x0000000001b3318c: bl         #0x440a0e8
0x0000000001b33190: mov        x21, x0
0x0000000001b33194: cbz        w0, #0x1b331b8
0x0000000001b33198: ldr        w8, [sp, #8]
0x0000000001b3319c: str        w8, [sp, #0xc]
0x0000000001b331a0: ldr        x0, [x20, #0xb8]
0x0000000001b331a4: ldr        x8, [x0]
0x0000000001b331a8: ldr        x8, [x8, #0x28]
0x0000000001b331ac: add        x2, sp, #0xc
0x0000000001b331b0: mov        x1, x19
0x0000000001b331b4: blr        x8
0x0000000001b331b8: mov        x0, x21
0x0000000001b331bc: ldp        x29, x30, [sp, #0x30]
0x0000000001b331c0: ldp        x20, x19, [sp, #0x20]
0x0000000001b331c4: ldp        x22, x21, [sp, #0x10]
0x0000000001b331c8: add        sp, sp, #0x40
0x0000000001b331cc: ret        
