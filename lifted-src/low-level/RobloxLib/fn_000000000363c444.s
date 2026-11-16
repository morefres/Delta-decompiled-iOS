; instruction-faithful ARM64 fallback for RobloxLib::function_363c444
0x000000000363c444: sub        sp, sp, #0x30
0x000000000363c448: stp        x20, x19, [sp, #0x10]
0x000000000363c44c: stp        x29, x30, [sp, #0x20]
0x000000000363c450: add        x29, sp, #0x20
0x000000000363c454: mov        x19, x0
0x000000000363c458: ldr        w8, [x0, #0x30]
0x000000000363c45c: cmn        w8, #1
0x000000000363c460: b.eq       #0x363c47c
0x000000000363c464: adrp       x9, #0x5f64000
0x000000000363c468: add        x9, x9, #0xcf0
0x000000000363c46c: ldr        x8, [x9, x8, lsl #3]
0x000000000363c470: add        x0, sp, #0xf
0x000000000363c474: mov        x1, x19
0x000000000363c478: blr        x8
0x000000000363c47c: mov        w8, #-1
0x000000000363c480: str        w8, [x19, #0x30]
0x000000000363c484: ldp        x29, x30, [sp, #0x20]
0x000000000363c488: ldp        x20, x19, [sp, #0x10]
0x000000000363c48c: add        sp, sp, #0x30
0x000000000363c490: ret        
0x000000000363c494: bl         #0x18bd8
