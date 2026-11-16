; instruction-faithful ARM64 fallback for RobloxLib::function_2f21224
0x0000000002f21224: stp        x20, x19, [sp, #-0x20]!
0x0000000002f21228: stp        x29, x30, [sp, #0x10]
0x0000000002f2122c: add        x29, sp, #0x10
0x0000000002f21230: mov        x19, x0
0x0000000002f21234: ldr        x20, [x0, #0x18]
0x0000000002f21238: cmp        x20, #8
0x0000000002f2123c: b.lo       #0x2f21268
0x0000000002f21240: tbz        w20, #2, #0x2f2125c
0x0000000002f21244: and        x8, x20, #0xfffffffffffffff8
0x0000000002f21248: ldr        x8, [x8, #0x10]
0x0000000002f2124c: mov        x0, x19
0x0000000002f21250: tbnz       w20, #1, #0x2f21258
0x0000000002f21254: ldr        x0, [x19]
0x0000000002f21258: blr        x8
0x0000000002f2125c: tbnz       w20, #1, #0x2f21268
0x0000000002f21260: ldr        x0, [x19]
0x0000000002f21264: bl         #0x47e8f20
0x0000000002f21268: mov        x0, x19
0x0000000002f2126c: ldp        x29, x30, [sp, #0x10]
0x0000000002f21270: ldp        x20, x19, [sp], #0x20
0x0000000002f21274: ret        
0x0000000002f21278: bl         #0x18bd8
