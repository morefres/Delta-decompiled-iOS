; instruction-faithful ARM64 fallback for RobloxLib::function_33ac10c
0x00000000033ac10c: stp        x20, x19, [sp, #-0x20]!
0x00000000033ac110: stp        x29, x30, [sp, #0x10]
0x00000000033ac114: add        x29, sp, #0x10
0x00000000033ac118: mov        w0, #0x170
0x00000000033ac11c: bl         #0x47e9370
0x00000000033ac120: mov        x19, x0
0x00000000033ac124: bl         #0x3b467a0
0x00000000033ac128: adrp       x8, #0x5f4f000
0x00000000033ac12c: add        x8, x8, #0x9c0
0x00000000033ac130: str        x8, [x19]
0x00000000033ac134: str        xzr, [x19, #0x158]
0x00000000033ac138: strh       wzr, [x19, #8]
0x00000000033ac13c: stp        xzr, xzr, [x19, #0xd8]
0x00000000033ac140: str        xzr, [x19, #0xd0]
0x00000000033ac144: str        wzr, [x19, #0xe8]
0x00000000033ac148: stp        xzr, xzr, [x19, #0xf8]
0x00000000033ac14c: str        xzr, [x19, #0xf0]
0x00000000033ac150: str        wzr, [x19, #0x108]
0x00000000033ac154: movi       v0.16b, #0
0x00000000033ac158: stp        q0, q0, [x19, #0x110]
0x00000000033ac15c: str        wzr, [x19, #0x130]
0x00000000033ac160: stp        xzr, xzr, [x19, #0x140]
0x00000000033ac164: str        xzr, [x19, #0x138]
0x00000000033ac168: str        wzr, [x19, #0x150]
0x00000000033ac16c: mov        w8, #1
0x00000000033ac170: strb       w8, [x19, #0xb]
0x00000000033ac174: strb       w8, [x19, #0xd]
0x00000000033ac178: mov        x0, x19
0x00000000033ac17c: ldp        x29, x30, [sp, #0x10]
0x00000000033ac180: ldp        x20, x19, [sp], #0x20
0x00000000033ac184: ret        
0x00000000033ac188: mov        x20, x0
0x00000000033ac18c: mov        x0, x19
0x00000000033ac190: bl         #0x47e93a8
0x00000000033ac194: mov        x0, x20
0x00000000033ac198: bl         #0x4b97984
