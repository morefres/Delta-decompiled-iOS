; instruction-faithful ARM64 fallback for RobloxLib::function_37a9a00
0x00000000037a9a00: stp        x20, x19, [sp, #-0x20]!
0x00000000037a9a04: stp        x29, x30, [sp, #0x10]
0x00000000037a9a08: add        x29, sp, #0x10
0x00000000037a9a0c: add        x8, x0, #0x80
0x00000000037a9a10: ldaxr      w19, [x8]
0x00000000037a9a14: sub        w9, w19, #1
0x00000000037a9a18: stlxr      w10, w9, [x8]
0x00000000037a9a1c: cbnz       w10, #0x37a9a10
0x00000000037a9a20: cbz        x0, #0x37a9a38
0x00000000037a9a24: cmp        w19, #1
0x00000000037a9a28: b.ne       #0x37a9a38
0x00000000037a9a2c: ldr        x8, [x0]
0x00000000037a9a30: ldr        x8, [x8, #0x18]
0x00000000037a9a34: blr        x8
0x00000000037a9a38: cmp        w19, #1
0x00000000037a9a3c: cset       w0, ne
0x00000000037a9a40: ldp        x29, x30, [sp, #0x10]
0x00000000037a9a44: ldp        x20, x19, [sp], #0x20
0x00000000037a9a48: ret        
