; instruction-faithful ARM64 fallback for RobloxLib::function_2b2a15c
0x0000000002b2a15c: stp        x22, x21, [sp, #-0x30]!
0x0000000002b2a160: stp        x20, x19, [sp, #0x10]
0x0000000002b2a164: stp        x29, x30, [sp, #0x20]
0x0000000002b2a168: add        x29, sp, #0x20
0x0000000002b2a16c: mov        x19, x2
0x0000000002b2a170: mov        x20, x1
0x0000000002b2a174: mov        x21, x0
0x0000000002b2a178: bl         #0x2b2a1d0
0x0000000002b2a17c: mov        x0, x21
0x0000000002b2a180: mov        x1, x20
0x0000000002b2a184: mov        w2, #1
0x0000000002b2a188: bl         #0x2b2a268
0x0000000002b2a18c: ldr        x8, [x21, #8]
0x0000000002b2a190: ldr        w8, [x8, w0, uxtw #2]
0x0000000002b2a194: ldr        w9, [x21, #0x18]
0x0000000002b2a198: and        w8, w9, w8
0x0000000002b2a19c: and        x9, x0, #0x100000000
0x0000000002b2a1a0: tbz        x0, #0x20, #0x2b2a1bc
0x0000000002b2a1a4: ldr        x10, [x21, #0x10]
0x0000000002b2a1a8: add        x10, x10, w8, uxtw #4
0x0000000002b2a1ac: ldr        x11, [x20]
0x0000000002b2a1b0: str        x11, [x10]
0x0000000002b2a1b4: ldrh       w11, [x19]
0x0000000002b2a1b8: strh       w11, [x10, #8]
0x0000000002b2a1bc: orr        x0, x9, x8
0x0000000002b2a1c0: ldp        x29, x30, [sp, #0x20]
0x0000000002b2a1c4: ldp        x20, x19, [sp, #0x10]
0x0000000002b2a1c8: ldp        x22, x21, [sp], #0x30
0x0000000002b2a1cc: ret        
