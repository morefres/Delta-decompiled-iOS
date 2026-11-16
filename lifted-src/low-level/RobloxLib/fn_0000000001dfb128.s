; instruction-faithful ARM64 fallback for RobloxLib::function_1dfb128
0x0000000001dfb128: stp        x22, x21, [sp, #-0x30]!
0x0000000001dfb12c: stp        x20, x19, [sp, #0x10]
0x0000000001dfb130: stp        x29, x30, [sp, #0x20]
0x0000000001dfb134: add        x29, sp, #0x20
0x0000000001dfb138: mov        x20, x1
0x0000000001dfb13c: mov        x19, x0
0x0000000001dfb140: bl         #0x1adfe70
0x0000000001dfb144: ldr        x8, [x19]
0x0000000001dfb148: cmp        x8, x0
0x0000000001dfb14c: b.eq       #0x1dfb174
0x0000000001dfb150: mov        x21, x0
0x0000000001dfb154: cbz        x8, #0x1dfb164
0x0000000001dfb158: ldr        x8, [x8, #0x10]
0x0000000001dfb15c: add        x0, x19, #8
0x0000000001dfb160: blr        x8
0x0000000001dfb164: ldr        w8, [x20]
0x0000000001dfb168: str        w8, [x19, #8]
0x0000000001dfb16c: str        x21, [x19]
0x0000000001dfb170: b          #0x1dfb17c
0x0000000001dfb174: ldr        w8, [x20]
0x0000000001dfb178: str        w8, [x19, #8]
0x0000000001dfb17c: mov        x0, x19
0x0000000001dfb180: ldp        x29, x30, [sp, #0x20]
0x0000000001dfb184: ldp        x20, x19, [sp, #0x10]
0x0000000001dfb188: ldp        x22, x21, [sp], #0x30
0x0000000001dfb18c: ret        
