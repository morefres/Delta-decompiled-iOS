; instruction-faithful ARM64 fallback for RobloxLib::function_1bea210
0x0000000001bea210: stp        x20, x19, [sp, #-0x20]!
0x0000000001bea214: stp        x29, x30, [sp, #0x10]
0x0000000001bea218: add        x29, sp, #0x10
0x0000000001bea21c: ldr        x19, [x0, #0xc8]
0x0000000001bea220: ldr        x0, [x0, #0xb8]
0x0000000001bea224: ldr        x8, [x0]
0x0000000001bea228: ldr        x8, [x8, #0x20]
0x0000000001bea22c: blr        x8
0x0000000001bea230: mov        x1, x0
0x0000000001bea234: mov        x0, x19
0x0000000001bea238: ldp        x29, x30, [sp, #0x10]
0x0000000001bea23c: ldp        x20, x19, [sp], #0x20
0x0000000001bea240: b          #0x440a004
0x0000000001bea244: sub        sp, sp, #0x30
0x0000000001bea248: stp        x20, x19, [sp, #0x10]
0x0000000001bea24c: stp        x29, x30, [sp, #0x20]
0x0000000001bea250: add        x29, sp, #0x20
0x0000000001bea254: ldr        x19, [x2, #0x28]
0x0000000001bea258: ldr        x20, [x0, #0xb0]
0x0000000001bea25c: cmp        x19, x20
0x0000000001bea260: b.ne       #0x1bea280
0x0000000001bea264: ldr        x0, [x0, #0xb8]
0x0000000001bea268: ldr        w8, [x2, #0x30]
0x0000000001bea26c: str        w8, [sp, #0xc]
0x0000000001bea270: ldr        x8, [x0]
0x0000000001bea274: ldr        x8, [x8, #0x28]
0x0000000001bea278: add        x2, sp, #0xc
0x0000000001bea27c: blr        x8
0x0000000001bea280: cmp        x19, x20
0x0000000001bea284: cset       w0, eq
0x0000000001bea288: ldp        x29, x30, [sp, #0x20]
0x0000000001bea28c: ldp        x20, x19, [sp, #0x10]
0x0000000001bea290: add        sp, sp, #0x30
0x0000000001bea294: ret        
