; instruction-faithful ARM64 fallback for RobloxLib::function_1d23674
0x0000000001d23674: sub        sp, sp, #0x30
0x0000000001d23678: stp        x20, x19, [sp, #0x10]
0x0000000001d2367c: stp        x29, x30, [sp, #0x20]
0x0000000001d23680: add        x29, sp, #0x20
0x0000000001d23684: mov        x19, x2
0x0000000001d23688: mov        x20, x0
0x0000000001d2368c: ldr        x0, [x0, #0xb8]
0x0000000001d23690: ldr        x8, [x0]
0x0000000001d23694: ldr        x8, [x8, #0x20]
0x0000000001d23698: blr        x8
0x0000000001d2369c: str        x0, [sp, #8]
0x0000000001d236a0: ldr        x0, [x20, #0xb8]
0x0000000001d236a4: ldr        x8, [x0]
0x0000000001d236a8: ldr        x8, [x8, #0x28]
0x0000000001d236ac: add        x2, sp, #8
0x0000000001d236b0: mov        x1, x19
0x0000000001d236b4: blr        x8
0x0000000001d236b8: ldp        x29, x30, [sp, #0x20]
0x0000000001d236bc: ldp        x20, x19, [sp, #0x10]
0x0000000001d236c0: add        sp, sp, #0x30
0x0000000001d236c4: ret        
0x0000000001d236c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d236cc: stp        x29, x30, [sp, #0x10]
0x0000000001d236d0: add        x29, sp, #0x10
0x0000000001d236d4: mov        x19, x2
0x0000000001d236d8: ldr        x0, [x0, #0xb8]
0x0000000001d236dc: ldr        x8, [x0]
0x0000000001d236e0: ldr        x8, [x8, #0x20]
0x0000000001d236e4: blr        x8
0x0000000001d236e8: mov        x1, x0
0x0000000001d236ec: add        x0, x19, #0x18
0x0000000001d236f0: ldp        x29, x30, [sp, #0x10]
0x0000000001d236f4: ldp        x20, x19, [sp], #0x20
0x0000000001d236f8: b          #0x440a788
