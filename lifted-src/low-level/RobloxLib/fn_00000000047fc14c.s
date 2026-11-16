; instruction-faithful ARM64 fallback for RobloxLib::function_47fc14c
0x00000000047fc14c: stp        x22, x21, [sp, #-0x30]!
0x00000000047fc150: stp        x20, x19, [sp, #0x10]
0x00000000047fc154: stp        x29, x30, [sp, #0x20]
0x00000000047fc158: add        x29, sp, #0x20
0x00000000047fc15c: mov        x20, x0
0x00000000047fc160: mov        x19, x8
0x00000000047fc164: stp        xzr, xzr, [x8]
0x00000000047fc168: str        xzr, [x8, #0x10]
0x00000000047fc16c: ldrsb      x21, [x0, #0x17]
0x00000000047fc170: tbnz       x21, #0x3f, #0x47fc17c
0x00000000047fc174: cbnz       w21, #0x47fc188
0x00000000047fc178: b          #0x47fc1a0
0x00000000047fc17c: ldr        x21, [x20, #8]
0x00000000047fc180: cbz        x21, #0x47fc1a0
0x00000000047fc184: ldr        x20, [x20]
0x00000000047fc188: ldrsb      w1, [x20]
0x00000000047fc18c: mov        x0, x19
0x00000000047fc190: bl         #0x4b97d8c
0x00000000047fc194: add        x20, x20, #1
0x00000000047fc198: subs       x21, x21, #1
0x00000000047fc19c: b.ne       #0x47fc188
0x00000000047fc1a0: ldp        x29, x30, [sp, #0x20]
0x00000000047fc1a4: ldp        x20, x19, [sp, #0x10]
0x00000000047fc1a8: ldp        x22, x21, [sp], #0x30
0x00000000047fc1ac: ret        
0x00000000047fc1b0: mov        x20, x0
0x00000000047fc1b4: ldrsb      w8, [x19, #0x17]
0x00000000047fc1b8: tbz        w8, #0x1f, #0x47fc1c4
0x00000000047fc1bc: ldr        x0, [x19]
0x00000000047fc1c0: bl         #0x47e93a8
0x00000000047fc1c4: mov        x0, x20
0x00000000047fc1c8: bl         #0x4b97984
