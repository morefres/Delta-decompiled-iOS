; instruction-faithful ARM64 fallback for RobloxLib::function_2afb144
0x0000000002afb144: sub        sp, sp, #0x50
0x0000000002afb148: stp        x22, x21, [sp, #0x20]
0x0000000002afb14c: stp        x20, x19, [sp, #0x30]
0x0000000002afb150: stp        x29, x30, [sp, #0x40]
0x0000000002afb154: add        x29, sp, #0x40
0x0000000002afb158: mov        x19, x0
0x0000000002afb15c: add        x0, x0, #0x38
0x0000000002afb160: bl         #0x2b19d28
0x0000000002afb164: cmp        w0, #1
0x0000000002afb168: b.ne       #0x2afb184
0x0000000002afb16c: mov        x0, x19
0x0000000002afb170: ldp        x29, x30, [sp, #0x40]
0x0000000002afb174: ldp        x20, x19, [sp, #0x30]
0x0000000002afb178: ldp        x22, x21, [sp, #0x20]
0x0000000002afb17c: add        sp, sp, #0x50
0x0000000002afb180: b          #0x2afad94
0x0000000002afb184: add        x0, x19, #0x38
0x0000000002afb188: bl         #0x2b19d28
0x0000000002afb18c: cbnz       w0, #0x2afb1cc
0x0000000002afb190: mov        x20, sp
0x0000000002afb194: mov        x8, sp
0x0000000002afb198: mov        x0, x19
0x0000000002afb19c: bl         #0x2afb1fc
0x0000000002afb1a0: ldp        x19, x21, [sp]
0x0000000002afb1a4: cmp        x19, x21
0x0000000002afb1a8: b.eq       #0x2afb1c0
0x0000000002afb1ac: ldr        x0, [x19]
0x0000000002afb1b0: bl         #0x2b7e868
0x0000000002afb1b4: bl         #0x2b126bc
0x0000000002afb1b8: add        x19, x19, #0x10
0x0000000002afb1bc: b          #0x2afb1a4
0x0000000002afb1c0: str        x20, [sp, #0x18]
0x0000000002afb1c4: add        x0, sp, #0x18
0x0000000002afb1c8: bl         #0x57da0
0x0000000002afb1cc: ldp        x29, x30, [sp, #0x40]
0x0000000002afb1d0: ldp        x20, x19, [sp, #0x30]
0x0000000002afb1d4: ldp        x22, x21, [sp, #0x20]
0x0000000002afb1d8: add        sp, sp, #0x50
0x0000000002afb1dc: ret        
0x0000000002afb1e0: mov        x19, x0
0x0000000002afb1e4: mov        x8, sp
0x0000000002afb1e8: str        x8, [sp, #0x18]
0x0000000002afb1ec: add        x0, sp, #0x18
0x0000000002afb1f0: bl         #0x57da0
0x0000000002afb1f4: mov        x0, x19
0x0000000002afb1f8: bl         #0x4b97984
