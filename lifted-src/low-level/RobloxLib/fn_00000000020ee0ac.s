; instruction-faithful ARM64 fallback for RobloxLib::function_20ee0ac
0x00000000020ee0ac: stp        x20, x19, [sp, #-0x20]!
0x00000000020ee0b0: stp        x29, x30, [sp, #0x10]
0x00000000020ee0b4: add        x29, sp, #0x10
0x00000000020ee0b8: mov        x20, x1
0x00000000020ee0bc: mov        x19, x0
0x00000000020ee0c0: bl         #0x20ee110
0x00000000020ee0c4: mov        x0, x19
0x00000000020ee0c8: mov        x1, x20
0x00000000020ee0cc: mov        w2, #1
0x00000000020ee0d0: bl         #0x20ebc5c
0x00000000020ee0d4: ldr        x8, [x19, #8]
0x00000000020ee0d8: ldr        w8, [x8, w0, uxtw #2]
0x00000000020ee0dc: ldr        w9, [x19, #0x18]
0x00000000020ee0e0: and        w8, w9, w8
0x00000000020ee0e4: and        x9, x0, #0x100000000
0x00000000020ee0e8: tbz        x0, #0x20, #0x20ee100
0x00000000020ee0ec: ldr        x10, [x19, #0x10]
0x00000000020ee0f0: add        x10, x10, x8, lsl #5
0x00000000020ee0f4: stp        xzr, xzr, [x10]
0x00000000020ee0f8: str        wzr, [x10, #0x18]
0x00000000020ee0fc: str        xzr, [x10, #0x10]
0x00000000020ee100: orr        x0, x9, x8
0x00000000020ee104: ldp        x29, x30, [sp, #0x10]
0x00000000020ee108: ldp        x20, x19, [sp], #0x20
0x00000000020ee10c: ret        
