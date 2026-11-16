; instruction-faithful ARM64 fallback for RobloxLib::function_1d16184
0x0000000001d16184: stp        x20, x19, [sp, #-0x20]!
0x0000000001d16188: stp        x29, x30, [sp, #0x10]
0x0000000001d1618c: add        x29, sp, #0x10
0x0000000001d16190: mov        x19, x0
0x0000000001d16194: adrp       x8, #0x5bd8000
0x0000000001d16198: add        x8, x8, #0x418
0x0000000001d1619c: str        x8, [x0]
0x0000000001d161a0: ldr        x0, [x0, #0xc0]
0x0000000001d161a4: str        xzr, [x19, #0xc0]
0x0000000001d161a8: cbz        x0, #0x1d161b8
0x0000000001d161ac: ldr        x8, [x0]
0x0000000001d161b0: ldr        x8, [x8, #8]
0x0000000001d161b4: blr        x8
0x0000000001d161b8: ldr        x0, [x19, #0xb8]
0x0000000001d161bc: str        xzr, [x19, #0xb8]
0x0000000001d161c0: cbz        x0, #0x1d161d0
0x0000000001d161c4: ldr        x8, [x0]
0x0000000001d161c8: ldr        x8, [x8, #8]
0x0000000001d161cc: blr        x8
0x0000000001d161d0: ldr        x0, [x19, #0xb0]
0x0000000001d161d4: str        xzr, [x19, #0xb0]
0x0000000001d161d8: cbz        x0, #0x1d161e8
0x0000000001d161dc: ldr        x8, [x0]
0x0000000001d161e0: ldr        x8, [x8, #8]
0x0000000001d161e4: blr        x8
0x0000000001d161e8: mov        x0, x19
0x0000000001d161ec: ldp        x29, x30, [sp, #0x10]
0x0000000001d161f0: ldp        x20, x19, [sp], #0x20
0x0000000001d161f4: b          #0x47e93a8
