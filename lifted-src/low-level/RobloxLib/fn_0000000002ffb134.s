; instruction-faithful ARM64 fallback for RobloxLib::function_2ffb134
0x0000000002ffb134: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffb138: stp        x29, x30, [sp, #0x10]
0x0000000002ffb13c: add        x29, sp, #0x10
0x0000000002ffb140: mov        x20, x1
0x0000000002ffb144: mov        x19, x0
0x0000000002ffb148: ldrsb      w8, [x1, #0x17]
0x0000000002ffb14c: tbnz       w8, #0x1f, #0x2ffb164
0x0000000002ffb150: ldr        q0, [x20]
0x0000000002ffb154: ldr        x8, [x20, #0x10]
0x0000000002ffb158: str        x8, [x19, #0x10]
0x0000000002ffb15c: str        q0, [x19]
0x0000000002ffb160: b          #0x2ffb170
0x0000000002ffb164: ldp        x1, x2, [x20]
0x0000000002ffb168: mov        x0, x19
0x0000000002ffb16c: bl         #0x23268
0x0000000002ffb170: ldp        x9, x8, [x20, #0x18]
0x0000000002ffb174: stp        x9, x8, [x19, #0x18]
0x0000000002ffb178: cbz        x8, #0x2ffb190
0x0000000002ffb17c: add        x8, x8, #8
0x0000000002ffb180: ldxr       x9, [x8]
0x0000000002ffb184: add        x9, x9, #1
0x0000000002ffb188: stxr       w10, x9, [x8]
0x0000000002ffb18c: cbnz       w10, #0x2ffb180
0x0000000002ffb190: ldp        x29, x30, [sp, #0x10]
0x0000000002ffb194: ldp        x20, x19, [sp], #0x20
0x0000000002ffb198: ret        
0x0000000002ffb19c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffb1a0: stp        x29, x30, [sp, #0x10]
0x0000000002ffb1a4: add        x29, sp, #0x10
0x0000000002ffb1a8: mov        x19, x0
0x0000000002ffb1ac: add        x0, x0, #0x18
0x0000000002ffb1b0: bl         #0x1df28
0x0000000002ffb1b4: ldrsb      w8, [x19, #0x17]
0x0000000002ffb1b8: tbnz       w8, #0x1f, #0x2ffb1c8
0x0000000002ffb1bc: ldp        x29, x30, [sp, #0x10]
0x0000000002ffb1c0: ldp        x20, x19, [sp], #0x20
0x0000000002ffb1c4: ret        
0x0000000002ffb1c8: ldr        x0, [x19]
0x0000000002ffb1cc: ldp        x29, x30, [sp, #0x10]
0x0000000002ffb1d0: ldp        x20, x19, [sp], #0x20
0x0000000002ffb1d4: b          #0x47e93a8
