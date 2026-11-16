; instruction-faithful ARM64 fallback for RobloxLib::function_3f21228
0x0000000003f21228: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2122c: stp        x29, x30, [sp, #0x10]
0x0000000003f21230: add        x29, sp, #0x10
0x0000000003f21234: mov        x19, x0
0x0000000003f21238: adrp       x8, #0x5fd7000
0x0000000003f2123c: add        x8, x8, #0x710
0x0000000003f21240: str        x8, [x0]
0x0000000003f21244: ldr        x0, [x0, #0xc0]
0x0000000003f21248: str        xzr, [x19, #0xc0]
0x0000000003f2124c: cbz        x0, #0x3f2125c
0x0000000003f21250: ldr        x8, [x0]
0x0000000003f21254: ldr        x8, [x8, #8]
0x0000000003f21258: blr        x8
0x0000000003f2125c: ldr        x0, [x19, #0xb8]
0x0000000003f21260: str        xzr, [x19, #0xb8]
0x0000000003f21264: cbz        x0, #0x3f21274
0x0000000003f21268: ldr        x8, [x0]
0x0000000003f2126c: ldr        x8, [x8, #8]
0x0000000003f21270: blr        x8
0x0000000003f21274: mov        x0, x19
0x0000000003f21278: ldp        x29, x30, [sp, #0x10]
0x0000000003f2127c: ldp        x20, x19, [sp], #0x20
0x0000000003f21280: ret        
