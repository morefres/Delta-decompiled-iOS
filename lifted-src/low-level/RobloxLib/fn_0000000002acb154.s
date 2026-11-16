; instruction-faithful ARM64 fallback for RobloxLib::function_2acb154
0x0000000002acb154: sub        sp, sp, #0x30
0x0000000002acb158: stp        x20, x19, [sp, #0x10]
0x0000000002acb15c: stp        x29, x30, [sp, #0x20]
0x0000000002acb160: add        x29, sp, #0x20
0x0000000002acb164: mov        x19, x0
0x0000000002acb168: sub        x0, x0, #0x9a0
0x0000000002acb16c: ldr        x8, [x0]
0x0000000002acb170: ldr        x8, [x8, #0xd0]
0x0000000002acb174: blr        x8
0x0000000002acb178: cbz        x0, #0x2acb1dc
0x0000000002acb17c: mov        x20, x0
0x0000000002acb180: mov        w8, #0x8c8c
0x0000000002acb184: sturh      w8, [sp, #1]
0x0000000002acb188: mov        w8, #0x8c
0x0000000002acb18c: strb       w8, [sp, #3]
0x0000000002acb190: add        x0, sp, #4
0x0000000002acb194: add        x1, sp, #1
0x0000000002acb198: bl         #0x46ab730
0x0000000002acb19c: ldr        s0, [x19, #0x60]
0x0000000002acb1a0: ldr        s1, [sp, #4]
0x0000000002acb1a4: fcmp       s0, s1
0x0000000002acb1a8: b.ne       #0x2acb1dc
0x0000000002acb1ac: ldr        s0, [x19, #0x64]
0x0000000002acb1b0: ldr        s1, [sp, #8]
0x0000000002acb1b4: fcmp       s0, s1
0x0000000002acb1b8: b.ne       #0x2acb1dc
0x0000000002acb1bc: ldr        s0, [x19, #0x68]
0x0000000002acb1c0: ldr        s1, [sp, #0xc]
0x0000000002acb1c4: fcmp       s0, s1
0x0000000002acb1c8: b.ne       #0x2acb1dc
0x0000000002acb1cc: add        x8, x20, #0x184
0x0000000002acb1d0: add        x9, x20, #0x188
0x0000000002acb1d4: add        x10, x20, #0x18c
0x0000000002acb1d8: b          #0x2acb1e8
0x0000000002acb1dc: add        x8, x19, #0x60
0x0000000002acb1e0: add        x9, x19, #0x64
0x0000000002acb1e4: add        x10, x19, #0x68
0x0000000002acb1e8: ldr        s2, [x10]
0x0000000002acb1ec: ldr        s1, [x9]
0x0000000002acb1f0: ldr        s0, [x8]
0x0000000002acb1f4: ldp        x29, x30, [sp, #0x20]
0x0000000002acb1f8: ldp        x20, x19, [sp, #0x10]
0x0000000002acb1fc: add        sp, sp, #0x30
0x0000000002acb200: ret        
