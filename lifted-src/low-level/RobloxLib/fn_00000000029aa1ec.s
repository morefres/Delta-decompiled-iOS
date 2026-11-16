; instruction-faithful ARM64 fallback for RobloxLib::function_29aa1ec
0x00000000029aa1ec: stp        x22, x21, [sp, #-0x30]!
0x00000000029aa1f0: stp        x20, x19, [sp, #0x10]
0x00000000029aa1f4: stp        x29, x30, [sp, #0x20]
0x00000000029aa1f8: add        x29, sp, #0x20
0x00000000029aa1fc: mov        x19, x2
0x00000000029aa200: mov        x20, x0
0x00000000029aa204: ldr        x0, [x0, #0xb8]
0x00000000029aa208: ldr        x8, [x0]
0x00000000029aa20c: ldr        x8, [x8, #0x20]
0x00000000029aa210: blr        x8
0x00000000029aa214: mov        x21, x0
0x00000000029aa218: ldr        x0, [x20, #0xb8]
0x00000000029aa21c: ldr        x8, [x0]
0x00000000029aa220: ldr        x8, [x8, #0x20]
0x00000000029aa224: mov        x1, x19
0x00000000029aa228: blr        x8
0x00000000029aa22c: cmp        x21, x0
0x00000000029aa230: cset       w0, eq
0x00000000029aa234: ldp        x29, x30, [sp, #0x20]
0x00000000029aa238: ldp        x20, x19, [sp, #0x10]
0x00000000029aa23c: ldp        x22, x21, [sp], #0x30
0x00000000029aa240: ret        
