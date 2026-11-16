; instruction-faithful ARM64 fallback for RobloxLib::function_27fbacc
0x00000000027fbacc: stp        x22, x21, [sp, #-0x30]!
0x00000000027fbad0: stp        x20, x19, [sp, #0x10]
0x00000000027fbad4: stp        x29, x30, [sp, #0x20]
0x00000000027fbad8: add        x29, sp, #0x20
0x00000000027fbadc: mov        x19, x2
0x00000000027fbae0: mov        x20, x0
0x00000000027fbae4: ldp        x8, x9, [x0, #8]
0x00000000027fbae8: add        x0, x1, x9, asr #1
0x00000000027fbaec: tbz        w9, #0, #0x27fbaf8
0x00000000027fbaf0: ldr        x9, [x0]
0x00000000027fbaf4: ldr        x8, [x9, w8, uxtw]
0x00000000027fbaf8: blr        x8
0x00000000027fbafc: mov        x21, x0
0x00000000027fbb00: ldp        x8, x9, [x20, #8]
0x00000000027fbb04: add        x0, x19, x9, asr #1
0x00000000027fbb08: tbz        w9, #0, #0x27fbb14
0x00000000027fbb0c: ldr        x9, [x0]
0x00000000027fbb10: ldr        x8, [x9, w8, uxtw]
0x00000000027fbb14: blr        x8
0x00000000027fbb18: cmp        w21, w0
0x00000000027fbb1c: cset       w0, eq
0x00000000027fbb20: ldp        x29, x30, [sp, #0x20]
0x00000000027fbb24: ldp        x20, x19, [sp, #0x10]
0x00000000027fbb28: ldp        x22, x21, [sp], #0x30
0x00000000027fbb2c: ret        
