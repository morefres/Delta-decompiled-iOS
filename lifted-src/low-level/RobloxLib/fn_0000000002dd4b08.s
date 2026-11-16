; instruction-faithful ARM64 fallback for RobloxLib::function_2dd4b08
0x0000000002dd4b08: add        x8, x0, #8, lsl #12
0x0000000002dd4b0c: add        x9, x8, #0xbc8
0x0000000002dd4b10: mov        w10, #1
0x0000000002dd4b14: stlrb      w10, [x9]
0x0000000002dd4b18: ldr        x9, [x8, #0xbd0]
0x0000000002dd4b1c: cbz        x9, #0x2dd4b34
0x0000000002dd4b20: stp        x29, x30, [sp, #-0x10]!
0x0000000002dd4b24: mov        x29, sp
0x0000000002dd4b28: ldr        x0, [x8, #0xbd8]
0x0000000002dd4b2c: blr        x9
0x0000000002dd4b30: ldp        x29, x30, [sp], #0x10
0x0000000002dd4b34: mov        w0, #0
0x0000000002dd4b38: ret        
