; instruction-faithful ARM64 fallback for RobloxLib::function_2ab32d0
0x0000000002ab32d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab32d4: stp        x29, x30, [sp, #0x10]
0x0000000002ab32d8: add        x29, sp, #0x10
0x0000000002ab32dc: mov        x19, x0
0x0000000002ab32e0: sub        x0, x0, #0x130
0x0000000002ab32e4: ldr        x8, [x0]
0x0000000002ab32e8: ldr        x8, [x8, #0xd0]
0x0000000002ab32ec: blr        x8
0x0000000002ab32f0: cbz        x0, #0x2ab3308
0x0000000002ab32f4: ldr        w8, [x19, #0x1c]
0x0000000002ab32f8: cmp        w8, #2
0x0000000002ab32fc: b.ne       #0x2ab3308
0x0000000002ab3300: add        x8, x0, #0x38
0x0000000002ab3304: b          #0x2ab330c
0x0000000002ab3308: add        x8, x19, #0x1c
0x0000000002ab330c: ldr        w0, [x8]
0x0000000002ab3310: ldp        x29, x30, [sp, #0x10]
0x0000000002ab3314: ldp        x20, x19, [sp], #0x20
0x0000000002ab3318: ret        
