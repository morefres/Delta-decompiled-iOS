; instruction-faithful ARM64 fallback for RobloxLib::function_2f1f580
0x0000000002f1f580: sub        sp, sp, #0x60
0x0000000002f1f584: stp        x22, x21, [sp, #0x30]
0x0000000002f1f588: stp        x20, x19, [sp, #0x40]
0x0000000002f1f58c: stp        x29, x30, [sp, #0x50]
0x0000000002f1f590: add        x29, sp, #0x50
0x0000000002f1f594: mov        x20, x2
0x0000000002f1f598: mov        x19, x1
0x0000000002f1f59c: mov        x21, x0
0x0000000002f1f5a0: stp        xzr, xzr, [sp, #0x20]
0x0000000002f1f5a4: str        xzr, [sp, #0x18]
0x0000000002f1f5a8: adrp       x8, #0x4bcd000
0x0000000002f1f5ac: ldr        q0, [x8, #0xeb0]
0x0000000002f1f5b0: str        q0, [sp]
0x0000000002f1f5b4: bl         #0x6952fc
0x0000000002f1f5b8: mov        x4, x0
0x0000000002f1f5bc: ldr        x8, [x21]
0x0000000002f1f5c0: ldr        x8, [x8, #0x38]
0x0000000002f1f5c4: add        x1, sp, #0x28
0x0000000002f1f5c8: add        x2, sp, #0x18
0x0000000002f1f5cc: mov        x3, sp
0x0000000002f1f5d0: mov        x0, x21
0x0000000002f1f5d4: blr        x8
0x0000000002f1f5d8: cbnz       w0, #0x2f1f600
0x0000000002f1f5dc: ldr        x8, [sp, #0x28]
0x0000000002f1f5e0: ldur       x9, [x20, #0x1d]
0x0000000002f1f5e4: ldp        q1, q0, [x20]
0x0000000002f1f5e8: stp        q1, q0, [x8]
0x0000000002f1f5ec: stur       x9, [x8, #0x1d]
0x0000000002f1f5f0: ldr        x9, [x20, #0x28]
0x0000000002f1f5f4: str        xzr, [x20, #0x28]
0x0000000002f1f5f8: str        x9, [x8, #0x28]
0x0000000002f1f5fc: str        x8, [x19]
0x0000000002f1f600: ldp        x29, x30, [sp, #0x50]
0x0000000002f1f604: ldp        x20, x19, [sp, #0x40]
0x0000000002f1f608: ldp        x22, x21, [sp, #0x30]
0x0000000002f1f60c: add        sp, sp, #0x60
0x0000000002f1f610: ret        
