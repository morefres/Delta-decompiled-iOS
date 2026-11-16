; instruction-faithful ARM64 fallback for RobloxLib::function_21fb234
0x00000000021fb234: sub        sp, sp, #0x30
0x00000000021fb238: stp        x20, x19, [sp, #0x10]
0x00000000021fb23c: stp        x29, x30, [sp, #0x20]
0x00000000021fb240: add        x29, sp, #0x20
0x00000000021fb244: mov        x19, x0
0x00000000021fb248: add        x3, sp, #8
0x00000000021fb24c: mov        w2, #8
0x00000000021fb250: bl         #0x47f7db8
0x00000000021fb254: mov        x20, x0
0x00000000021fb258: mov        x0, x19
0x00000000021fb25c: mov        x1, x20
0x00000000021fb260: bl         #0x21fa6e0
0x00000000021fb264: ldr        x2, [sp, #8]
0x00000000021fb268: mov        x0, x19
0x00000000021fb26c: mov        x1, x20
0x00000000021fb270: bl         #0x2f334
0x00000000021fb274: ldp        x29, x30, [sp, #0x20]
0x00000000021fb278: ldp        x20, x19, [sp, #0x10]
0x00000000021fb27c: add        sp, sp, #0x30
0x00000000021fb280: ret        
0x00000000021fb284: stp        x20, x19, [sp, #-0x20]!
0x00000000021fb288: stp        x29, x30, [sp, #0x10]
0x00000000021fb28c: add        x29, sp, #0x10
0x00000000021fb290: mov        x19, x1
0x00000000021fb294: mov        x20, x0
0x00000000021fb298: bl         #0x21facbc
0x00000000021fb29c: mov        x0, x20
0x00000000021fb2a0: mov        x1, x19
0x00000000021fb2a4: mov        w2, #1
0x00000000021fb2a8: ldp        x29, x30, [sp, #0x10]
0x00000000021fb2ac: ldp        x20, x19, [sp], #0x20
0x00000000021fb2b0: b          #0x21fab10
0x00000000021fb2b4: stp        x20, x19, [sp, #-0x20]!
0x00000000021fb2b8: stp        x29, x30, [sp, #0x10]
0x00000000021fb2bc: add        x29, sp, #0x10
0x00000000021fb2c0: mov        x20, x1
0x00000000021fb2c4: mov        x19, x0
0x00000000021fb2c8: bl         #0x21fb310
0x00000000021fb2cc: mov        x0, x19
0x00000000021fb2d0: mov        x1, x20
0x00000000021fb2d4: mov        w2, #1
0x00000000021fb2d8: bl         #0x21fb3a8
0x00000000021fb2dc: ldr        x8, [x19, #8]
0x00000000021fb2e0: ldr        w8, [x8, w0, uxtw #2]
0x00000000021fb2e4: ldr        w9, [x19, #0x18]
0x00000000021fb2e8: and        w8, w9, w8
0x00000000021fb2ec: and        x9, x0, #0x100000000
0x00000000021fb2f0: tbz        x0, #0x20, #0x21fb300
0x00000000021fb2f4: ldr        x10, [x19, #0x10]
0x00000000021fb2f8: add        x10, x10, w8, uxtw #4
0x00000000021fb2fc: stp        xzr, xzr, [x10]
0x00000000021fb300: orr        x0, x9, x8
0x00000000021fb304: ldp        x29, x30, [sp, #0x10]
0x00000000021fb308: ldp        x20, x19, [sp], #0x20
0x00000000021fb30c: ret        
