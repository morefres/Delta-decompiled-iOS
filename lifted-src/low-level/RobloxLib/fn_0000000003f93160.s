; instruction-faithful ARM64 fallback for RobloxLib::function_3f93160
0x0000000003f93160: stp        x20, x19, [sp, #-0x20]!
0x0000000003f93164: stp        x29, x30, [sp, #0x10]
0x0000000003f93168: add        x29, sp, #0x10
0x0000000003f9316c: mov        x19, x0
0x0000000003f93170: adrp       x8, #0x6671000
0x0000000003f93174: add        x8, x8, #0xfb0
0x0000000003f93178: ldr        w0, [x8]
0x0000000003f9317c: bl         #0x47e85ac
0x0000000003f93180: str        xzr, [x19]
0x0000000003f93184: bl         #0x47e85ac
0x0000000003f93188: mov        x0, x19
0x0000000003f9318c: ldp        x29, x30, [sp, #0x10]
0x0000000003f93190: ldp        x20, x19, [sp], #0x20
0x0000000003f93194: ret        
0x0000000003f93198: bl         #0x18bd8
0x0000000003f9319c: bl         #0x18bd8
