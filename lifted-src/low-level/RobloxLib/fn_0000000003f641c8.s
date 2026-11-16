; instruction-faithful ARM64 fallback for RobloxLib::function_3f641c8
0x0000000003f641c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f641cc: stp        x29, x30, [sp, #0x10]
0x0000000003f641d0: add        x29, sp, #0x10
0x0000000003f641d4: mov        x19, x0
0x0000000003f641d8: adrp       x8, #0x5bd8000
0x0000000003f641dc: add        x8, x8, #0x7e0
0x0000000003f641e0: str        x8, [x0]
0x0000000003f641e4: ldr        x0, [x0, #0xc0]
0x0000000003f641e8: str        xzr, [x19, #0xc0]
0x0000000003f641ec: cbz        x0, #0x3f641fc
0x0000000003f641f0: ldr        x8, [x0]
0x0000000003f641f4: ldr        x8, [x8, #8]
0x0000000003f641f8: blr        x8
0x0000000003f641fc: ldr        x0, [x19, #0xb8]
0x0000000003f64200: str        xzr, [x19, #0xb8]
0x0000000003f64204: cbz        x0, #0x3f64214
0x0000000003f64208: ldr        x8, [x0]
0x0000000003f6420c: ldr        x8, [x8, #8]
0x0000000003f64210: blr        x8
0x0000000003f64214: ldr        x0, [x19, #0xb0]
0x0000000003f64218: str        xzr, [x19, #0xb0]
0x0000000003f6421c: cbz        x0, #0x3f6422c
0x0000000003f64220: ldr        x8, [x0]
0x0000000003f64224: ldr        x8, [x8, #8]
0x0000000003f64228: blr        x8
0x0000000003f6422c: mov        x0, x19
0x0000000003f64230: ldp        x29, x30, [sp, #0x10]
0x0000000003f64234: ldp        x20, x19, [sp], #0x20
0x0000000003f64238: ret        
