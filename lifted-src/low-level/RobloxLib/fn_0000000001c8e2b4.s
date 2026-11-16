; instruction-faithful ARM64 fallback for RobloxLib::function_1c8e2b4
0x0000000001c8e2b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001c8e2b8: stp        x20, x19, [sp, #0x10]
0x0000000001c8e2bc: stp        x29, x30, [sp, #0x20]
0x0000000001c8e2c0: add        x29, sp, #0x20
0x0000000001c8e2c4: mov        x19, x0
0x0000000001c8e2c8: str        xzr, [x0]
0x0000000001c8e2cc: strb       wzr, [x0, #8]
0x0000000001c8e2d0: mov        w8, #0x1b
0x0000000001c8e2d4: str        w8, [x0, #0xc]
0x0000000001c8e2d8: strb       wzr, [x0, #0x10]
0x0000000001c8e2dc: cbz        x2, #0x1c8e304
0x0000000001c8e2e0: mov        x20, x1
0x0000000001c8e2e4: add        x8, x2, x2, lsl #1
0x0000000001c8e2e8: lsl        x21, x8, #3
0x0000000001c8e2ec: mov        x0, x19
0x0000000001c8e2f0: mov        x1, x20
0x0000000001c8e2f4: bl         #0x1c8f410
0x0000000001c8e2f8: add        x20, x20, #0x18
0x0000000001c8e2fc: subs       x21, x21, #0x18
0x0000000001c8e300: b.ne       #0x1c8e2ec
0x0000000001c8e304: mov        x0, x19
0x0000000001c8e308: ldp        x29, x30, [sp, #0x20]
0x0000000001c8e30c: ldp        x20, x19, [sp, #0x10]
0x0000000001c8e310: ldp        x22, x21, [sp], #0x30
0x0000000001c8e314: ret        
