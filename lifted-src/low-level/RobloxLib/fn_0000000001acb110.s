; instruction-faithful ARM64 fallback for RobloxLib::function_1acb110
0x0000000001acb110: stp        x20, x19, [sp, #-0x20]!
0x0000000001acb114: stp        x29, x30, [sp, #0x10]
0x0000000001acb118: add        x29, sp, #0x10
0x0000000001acb11c: mov        x20, x0
0x0000000001acb120: mov        x19, x8
0x0000000001acb124: ldr        w1, [x1, #8]
0x0000000001acb128: bl         #0x440a004
0x0000000001acb12c: cbz        x0, #0x1acb154
0x0000000001acb130: stp        xzr, xzr, [x19]
0x0000000001acb134: str        xzr, [x19, #0x10]
0x0000000001acb138: mov        x1, x19
0x0000000001acb13c: bl         #0x4409870
0x0000000001acb140: tbnz       w0, #0, #0x1acb170
0x0000000001acb144: ldrsb      w8, [x19, #0x17]
0x0000000001acb148: tbz        w8, #0x1f, #0x1acb154
0x0000000001acb14c: ldr        x0, [x19]
0x0000000001acb150: bl         #0x47e93a8
0x0000000001acb154: ldr        x8, [x20, #8]
0x0000000001acb158: ldrsb      w9, [x8, #0x17]
0x0000000001acb15c: tbnz       w9, #0x1f, #0x1acb17c
0x0000000001acb160: ldr        q0, [x8]
0x0000000001acb164: ldr        x8, [x8, #0x10]
0x0000000001acb168: str        x8, [x19, #0x10]
0x0000000001acb16c: str        q0, [x19]
0x0000000001acb170: ldp        x29, x30, [sp, #0x10]
0x0000000001acb174: ldp        x20, x19, [sp], #0x20
0x0000000001acb178: ret        
0x0000000001acb17c: ldp        x1, x2, [x8]
0x0000000001acb180: mov        x0, x19
0x0000000001acb184: ldp        x29, x30, [sp, #0x10]
0x0000000001acb188: ldp        x20, x19, [sp], #0x20
0x0000000001acb18c: b          #0x23268
0x0000000001acb190: mov        x20, x0
0x0000000001acb194: ldrsb      w8, [x19, #0x17]
0x0000000001acb198: tbz        w8, #0x1f, #0x1acb1a4
0x0000000001acb19c: ldr        x0, [x19]
0x0000000001acb1a0: bl         #0x47e93a8
0x0000000001acb1a4: mov        x0, x20
0x0000000001acb1a8: bl         #0x4b97984
