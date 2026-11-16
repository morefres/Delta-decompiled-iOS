; instruction-faithful ARM64 fallback for RobloxLib::function_1c8443c
0x0000000001c8443c: sub        sp, sp, #0x40
0x0000000001c84440: stp        x22, x21, [sp, #0x10]
0x0000000001c84444: stp        x20, x19, [sp, #0x20]
0x0000000001c84448: stp        x29, x30, [sp, #0x30]
0x0000000001c8444c: add        x29, sp, #0x30
0x0000000001c84450: mov        x19, x1
0x0000000001c84454: mov        x20, x0
0x0000000001c84458: ldr        x0, [x0, #0xc8]
0x0000000001c8445c: ldrsb      w8, [x2, #0x17]
0x0000000001c84460: ldr        x9, [x2]
0x0000000001c84464: cmp        w8, #0
0x0000000001c84468: csel       x1, x9, x2, lt
0x0000000001c8446c: add        x2, sp, #8
0x0000000001c84470: bl         #0x440a0e8
0x0000000001c84474: mov        x21, x0
0x0000000001c84478: cbz        w0, #0x1c8449c
0x0000000001c8447c: ldr        w8, [sp, #8]
0x0000000001c84480: str        w8, [sp, #0xc]
0x0000000001c84484: ldr        x0, [x20, #0xb8]
0x0000000001c84488: ldr        x8, [x0]
0x0000000001c8448c: ldr        x8, [x8, #0x28]
0x0000000001c84490: add        x2, sp, #0xc
0x0000000001c84494: mov        x1, x19
0x0000000001c84498: blr        x8
0x0000000001c8449c: mov        x0, x21
0x0000000001c844a0: ldp        x29, x30, [sp, #0x30]
0x0000000001c844a4: ldp        x20, x19, [sp, #0x20]
0x0000000001c844a8: ldp        x22, x21, [sp, #0x10]
0x0000000001c844ac: add        sp, sp, #0x40
0x0000000001c844b0: ret        
