; instruction-faithful ARM64 fallback for RobloxLib::function_274d298
0x000000000274d298: stp        x22, x21, [sp, #-0x30]!
0x000000000274d29c: stp        x20, x19, [sp, #0x10]
0x000000000274d2a0: stp        x29, x30, [sp, #0x20]
0x000000000274d2a4: add        x29, sp, #0x20
0x000000000274d2a8: mov        x19, x0
0x000000000274d2ac: movi       v0.16b, #0
0x000000000274d2b0: stp        q0, q0, [x0]
0x000000000274d2b4: mov        w8, #0x3f800000
0x000000000274d2b8: str        w8, [x0, #0x20]
0x000000000274d2bc: cbz        x2, #0x274d2e4
0x000000000274d2c0: mov        x20, x1
0x000000000274d2c4: lsl        x21, x2, #3
0x000000000274d2c8: mov        x0, x19
0x000000000274d2cc: mov        x1, x20
0x000000000274d2d0: mov        x2, x20
0x000000000274d2d4: bl         #0x274d30c
0x000000000274d2d8: add        x20, x20, #8
0x000000000274d2dc: subs       x21, x21, #8
0x000000000274d2e0: b.ne       #0x274d2c8
0x000000000274d2e4: mov        x0, x19
0x000000000274d2e8: ldp        x29, x30, [sp, #0x20]
0x000000000274d2ec: ldp        x20, x19, [sp, #0x10]
0x000000000274d2f0: ldp        x22, x21, [sp], #0x30
0x000000000274d2f4: ret        
0x000000000274d2f8: mov        x20, x0
0x000000000274d2fc: mov        x0, x19
0x000000000274d300: bl         #0x8ef9c
0x000000000274d304: mov        x0, x20
0x000000000274d308: bl         #0x4b97984
