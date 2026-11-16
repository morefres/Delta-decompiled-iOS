; instruction-faithful ARM64 fallback for RobloxLib::function_1d4b1c0
0x0000000001d4b1c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4b1c4: stp        x29, x30, [sp, #0x10]
0x0000000001d4b1c8: add        x29, sp, #0x10
0x0000000001d4b1cc: ldr        x19, [x0, #0xc8]
0x0000000001d4b1d0: ldr        x0, [x0, #0xb8]
0x0000000001d4b1d4: ldr        x8, [x0]
0x0000000001d4b1d8: ldr        x8, [x8, #0x20]
0x0000000001d4b1dc: blr        x8
0x0000000001d4b1e0: mov        x1, x0
0x0000000001d4b1e4: mov        x0, x19
0x0000000001d4b1e8: ldp        x29, x30, [sp, #0x10]
0x0000000001d4b1ec: ldp        x20, x19, [sp], #0x20
0x0000000001d4b1f0: b          #0x440a004
0x0000000001d4b1f4: sub        sp, sp, #0x30
0x0000000001d4b1f8: stp        x20, x19, [sp, #0x10]
0x0000000001d4b1fc: stp        x29, x30, [sp, #0x20]
0x0000000001d4b200: add        x29, sp, #0x20
0x0000000001d4b204: ldr        x19, [x2, #0x28]
0x0000000001d4b208: ldr        x20, [x0, #0xb0]
0x0000000001d4b20c: cmp        x19, x20
0x0000000001d4b210: b.ne       #0x1d4b230
0x0000000001d4b214: ldr        x0, [x0, #0xb8]
0x0000000001d4b218: ldr        w8, [x2, #0x30]
0x0000000001d4b21c: str        w8, [sp, #0xc]
0x0000000001d4b220: ldr        x8, [x0]
0x0000000001d4b224: ldr        x8, [x8, #0x28]
0x0000000001d4b228: add        x2, sp, #0xc
0x0000000001d4b22c: blr        x8
0x0000000001d4b230: cmp        x19, x20
0x0000000001d4b234: cset       w0, eq
0x0000000001d4b238: ldp        x29, x30, [sp, #0x20]
0x0000000001d4b23c: ldp        x20, x19, [sp, #0x10]
0x0000000001d4b240: add        sp, sp, #0x30
0x0000000001d4b244: ret        
