; instruction-faithful ARM64 fallback for RobloxLib::function_34b21c8
0x00000000034b21c8: sub        sp, sp, #0x30
0x00000000034b21cc: stp        x20, x19, [sp, #0x10]
0x00000000034b21d0: stp        x29, x30, [sp, #0x20]
0x00000000034b21d4: add        x29, sp, #0x20
0x00000000034b21d8: mov        w20, #0x15f8
0x00000000034b21dc: movk       w20, #1, lsl #16
0x00000000034b21e0: ldr        x8, [x0, x20]
0x00000000034b21e4: cbz        x8, #0x34b220c
0x00000000034b21e8: mov        x19, x0
0x00000000034b21ec: add        x1, sp, #0xf
0x00000000034b21f0: add        x2, sp, #0xe
0x00000000034b21f4: bl         #0x34b2150
0x00000000034b21f8: cbnz       w0, #0x34b2210
0x00000000034b21fc: ldrb       w8, [sp, #0xe]
0x00000000034b2200: tbz        w8, #0, #0x34b2220
0x00000000034b2204: mov        w0, #0x23
0x00000000034b2208: b          #0x34b2210
0x00000000034b220c: mov        w0, #0
0x00000000034b2210: ldp        x29, x30, [sp, #0x20]
0x00000000034b2214: ldp        x20, x19, [sp, #0x10]
0x00000000034b2218: add        sp, sp, #0x30
0x00000000034b221c: ret        
0x00000000034b2220: ldr        x0, [x19, x20]
0x00000000034b2224: cbz        x0, #0x34b2230
0x00000000034b2228: bl         #0x3435348
0x00000000034b222c: b          #0x34b2210
0x00000000034b2230: mov        w0, #0x1c
0x00000000034b2234: b          #0x34b2210
