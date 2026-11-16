; instruction-faithful ARM64 fallback for RobloxLib::function_2cfb10c
0x0000000002cfb10c: stp        x22, x21, [sp, #-0x30]!
0x0000000002cfb110: stp        x20, x19, [sp, #0x10]
0x0000000002cfb114: stp        x29, x30, [sp, #0x20]
0x0000000002cfb118: add        x29, sp, #0x20
0x0000000002cfb11c: mov        x21, x2
0x0000000002cfb120: mov        x20, x1
0x0000000002cfb124: mov        x19, x0
0x0000000002cfb128: ldr        x8, [x0, #0x98]
0x0000000002cfb12c: cmp        x8, x1
0x0000000002cfb130: b.ne       #0x2cfb140
0x0000000002cfb134: ldr        x9, [x19, #0xa0]
0x0000000002cfb138: cmp        x9, x21
0x0000000002cfb13c: b.eq       #0x2cfb184
0x0000000002cfb140: ldr        x0, [x19, #0xa8]
0x0000000002cfb144: cbz        x0, #0x2cfb160
0x0000000002cfb148: cbnz       x8, #0x2cfb154
0x0000000002cfb14c: ldr        x8, [x19, #0xa0]
0x0000000002cfb150: cbz        x8, #0x2cfb160
0x0000000002cfb154: mov        x1, x19
0x0000000002cfb158: bl         #0x2d5ff58
0x0000000002cfb15c: ldr        x0, [x19, #0xa8]
0x0000000002cfb160: stp        x20, x21, [x19, #0x98]
0x0000000002cfb164: cbz        x21, #0x2cfb184
0x0000000002cfb168: cbz        x20, #0x2cfb184
0x0000000002cfb16c: cbz        x0, #0x2cfb184
0x0000000002cfb170: mov        x1, x19
0x0000000002cfb174: ldp        x29, x30, [sp, #0x20]
0x0000000002cfb178: ldp        x20, x19, [sp, #0x10]
0x0000000002cfb17c: ldp        x22, x21, [sp], #0x30
0x0000000002cfb180: b          #0x2d5ff60
0x0000000002cfb184: ldp        x29, x30, [sp, #0x20]
0x0000000002cfb188: ldp        x20, x19, [sp, #0x10]
0x0000000002cfb18c: ldp        x22, x21, [sp], #0x30
0x0000000002cfb190: ret        
