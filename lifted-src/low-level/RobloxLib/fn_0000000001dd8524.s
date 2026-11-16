; instruction-faithful ARM64 fallback for RobloxLib::function_1dd8524
0x0000000001dd8524: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd8528: stp        x29, x30, [sp, #0x10]
0x0000000001dd852c: add        x29, sp, #0x10
0x0000000001dd8530: ldr        x19, [x0, #0xc8]
0x0000000001dd8534: ldr        x0, [x0, #0xb8]
0x0000000001dd8538: ldr        x8, [x0]
0x0000000001dd853c: ldr        x8, [x8, #0x20]
0x0000000001dd8540: blr        x8
0x0000000001dd8544: mov        x1, x0
0x0000000001dd8548: mov        x0, x19
0x0000000001dd854c: ldp        x29, x30, [sp, #0x10]
0x0000000001dd8550: ldp        x20, x19, [sp], #0x20
0x0000000001dd8554: b          #0x440a004
0x0000000001dd8558: sub        sp, sp, #0x30
0x0000000001dd855c: stp        x20, x19, [sp, #0x10]
0x0000000001dd8560: stp        x29, x30, [sp, #0x20]
0x0000000001dd8564: add        x29, sp, #0x20
0x0000000001dd8568: ldr        x19, [x2, #0x28]
0x0000000001dd856c: ldr        x20, [x0, #0xb0]
0x0000000001dd8570: cmp        x19, x20
0x0000000001dd8574: b.ne       #0x1dd8594
0x0000000001dd8578: ldr        x0, [x0, #0xb8]
0x0000000001dd857c: ldr        w8, [x2, #0x30]
0x0000000001dd8580: str        w8, [sp, #0xc]
0x0000000001dd8584: ldr        x8, [x0]
0x0000000001dd8588: ldr        x8, [x8, #0x28]
0x0000000001dd858c: add        x2, sp, #0xc
0x0000000001dd8590: blr        x8
0x0000000001dd8594: cmp        x19, x20
0x0000000001dd8598: cset       w0, eq
0x0000000001dd859c: ldp        x29, x30, [sp, #0x20]
0x0000000001dd85a0: ldp        x20, x19, [sp, #0x10]
0x0000000001dd85a4: add        sp, sp, #0x30
0x0000000001dd85a8: ret        
0x0000000001dd85ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd85b0: stp        x29, x30, [sp, #0x10]
0x0000000001dd85b4: add        x29, sp, #0x10
0x0000000001dd85b8: mov        x19, x0
0x0000000001dd85bc: adrp       x8, #0x5dcb000
0x0000000001dd85c0: add        x8, x8, #0x1b8
0x0000000001dd85c4: str        x8, [x0]
0x0000000001dd85c8: ldr        x0, [x0, #0xc0]
0x0000000001dd85cc: str        xzr, [x19, #0xc0]
0x0000000001dd85d0: cbz        x0, #0x1dd85e0
0x0000000001dd85d4: ldr        x8, [x0]
0x0000000001dd85d8: ldr        x8, [x8, #8]
0x0000000001dd85dc: blr        x8
0x0000000001dd85e0: ldr        x0, [x19, #0xb8]
0x0000000001dd85e4: str        xzr, [x19, #0xb8]
0x0000000001dd85e8: cbz        x0, #0x1dd85f8
0x0000000001dd85ec: ldr        x8, [x0]
0x0000000001dd85f0: ldr        x8, [x8, #8]
0x0000000001dd85f4: blr        x8
0x0000000001dd85f8: mov        x0, x19
0x0000000001dd85fc: ldp        x29, x30, [sp, #0x10]
0x0000000001dd8600: ldp        x20, x19, [sp], #0x20
0x0000000001dd8604: b          #0x47e93a8
