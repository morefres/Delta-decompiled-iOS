; instruction-faithful ARM64 fallback for RobloxLib::function_2ad5140
0x0000000002ad5140: sub        sp, sp, #0x40
0x0000000002ad5144: stp        x22, x21, [sp, #0x10]
0x0000000002ad5148: stp        x20, x19, [sp, #0x20]
0x0000000002ad514c: stp        x29, x30, [sp, #0x30]
0x0000000002ad5150: add        x29, sp, #0x30
0x0000000002ad5154: mov        x20, x1
0x0000000002ad5158: mov        x19, x0
0x0000000002ad515c: ldr        x0, [x0, #8]
0x0000000002ad5160: cbz        x0, #0x2ad51b0
0x0000000002ad5164: bl         #0x4b98098
0x0000000002ad5168: cbz        x0, #0x2ad51b0
0x0000000002ad516c: mov        x21, x0
0x0000000002ad5170: ldr        x22, [x19]
0x0000000002ad5174: add        x8, x0, #8
0x0000000002ad5178: ldaxr      x9, [x8]
0x0000000002ad517c: sub        x10, x9, #1
0x0000000002ad5180: stlxr      w11, x10, [x8]
0x0000000002ad5184: cbnz       w11, #0x2ad5178
0x0000000002ad5188: cbz        x9, #0x2ad5194
0x0000000002ad518c: cbnz       x22, #0x2ad51d0
0x0000000002ad5190: b          #0x2ad51b0
0x0000000002ad5194: ldr        x8, [x21]
0x0000000002ad5198: ldr        x8, [x8, #0x10]
0x0000000002ad519c: mov        x0, x21
0x0000000002ad51a0: blr        x8
0x0000000002ad51a4: mov        x0, x21
0x0000000002ad51a8: bl         #0x4b9808c
0x0000000002ad51ac: cbnz       x22, #0x2ad51d0
0x0000000002ad51b0: ldr        x21, [x20, #0x18]
0x0000000002ad51b4: bl         #0x2a8f1e0
0x0000000002ad51b8: ldrh       w8, [x21, #0x1b8]
0x0000000002ad51bc: ldrh       w9, [x0, #0x1b8]
0x0000000002ad51c0: sub        w8, w8, w9
0x0000000002ad51c4: ldrh       w9, [x0, #0x1ba]
0x0000000002ad51c8: cmp        w8, w9
0x0000000002ad51cc: b.ls       #0x2ad51d8
0x0000000002ad51d0: mov        w0, #0
0x0000000002ad51d4: b          #0x2ad5224
0x0000000002ad51d8: mov        x8, sp
0x0000000002ad51dc: mov        x0, x20
0x0000000002ad51e0: bl         #0x4a7a0
0x0000000002ad51e4: ldp        x9, x0, [sp]
0x0000000002ad51e8: cbz        x0, #0x2ad5200
0x0000000002ad51ec: add        x8, x0, #0x10
0x0000000002ad51f0: ldxr       x10, [x8]
0x0000000002ad51f4: add        x10, x10, #1
0x0000000002ad51f8: stxr       w11, x10, [x8]
0x0000000002ad51fc: cbnz       w11, #0x2ad51f0
0x0000000002ad5200: ldr        x8, [x19, #8]
0x0000000002ad5204: stp        x9, x0, [x19]
0x0000000002ad5208: cbz        x8, #0x2ad5218
0x0000000002ad520c: mov        x0, x8
0x0000000002ad5210: bl         #0x4b9808c
0x0000000002ad5214: ldr        x0, [sp, #8]
0x0000000002ad5218: cbz        x0, #0x2ad5220
0x0000000002ad521c: bl         #0x4b9808c
0x0000000002ad5220: mov        w0, #1
0x0000000002ad5224: ldp        x29, x30, [sp, #0x30]
0x0000000002ad5228: ldp        x20, x19, [sp, #0x20]
0x0000000002ad522c: ldp        x22, x21, [sp, #0x10]
0x0000000002ad5230: add        sp, sp, #0x40
0x0000000002ad5234: ret        
