; instruction-faithful ARM64 fallback for RobloxLib::function_3ebb15c
0x0000000003ebb15c: sub        sp, sp, #0x30
0x0000000003ebb160: stp        x20, x19, [sp, #0x10]
0x0000000003ebb164: stp        x29, x30, [sp, #0x20]
0x0000000003ebb168: add        x29, sp, #0x20
0x0000000003ebb16c: mov        x0, x1
0x0000000003ebb170: mov        x19, x8
0x0000000003ebb174: mov        x8, sp
0x0000000003ebb178: bl         #0x3ebb1ec
0x0000000003ebb17c: ldr        q0, [sp]
0x0000000003ebb180: str        q0, [x19]
0x0000000003ebb184: fmov       x0, d0
0x0000000003ebb188: bl         #0x44090cc
0x0000000003ebb18c: ldp        x29, x30, [sp, #0x20]
0x0000000003ebb190: ldp        x20, x19, [sp, #0x10]
0x0000000003ebb194: add        sp, sp, #0x30
0x0000000003ebb198: ret        
0x0000000003ebb19c: mov        x20, x0
0x0000000003ebb1a0: mov        x0, x19
0x0000000003ebb1a4: bl         #0x1df28
0x0000000003ebb1a8: mov        x0, x20
0x0000000003ebb1ac: bl         #0x4b97984
