; instruction-faithful ARM64 fallback for RobloxLib::function_3b0b190
0x0000000003b0b190: sub        sp, sp, #0x60
0x0000000003b0b194: stp        x22, x21, [sp, #0x30]
0x0000000003b0b198: stp        x20, x19, [sp, #0x40]
0x0000000003b0b19c: stp        x29, x30, [sp, #0x50]
0x0000000003b0b1a0: add        x29, sp, #0x50
0x0000000003b0b1a4: mov        x20, x2
0x0000000003b0b1a8: mov        x19, x1
0x0000000003b0b1ac: mov        x21, x0
0x0000000003b0b1b0: stp        xzr, xzr, [sp, #0x20]
0x0000000003b0b1b4: str        xzr, [sp, #0x18]
0x0000000003b0b1b8: adrp       x8, #0x4bdc000
0x0000000003b0b1bc: ldr        q0, [x8, #0x330]
0x0000000003b0b1c0: str        q0, [sp]
0x0000000003b0b1c4: bl         #0x6952fc
0x0000000003b0b1c8: mov        x4, x0
0x0000000003b0b1cc: ldr        x8, [x21]
0x0000000003b0b1d0: ldr        x8, [x8, #0x38]
0x0000000003b0b1d4: add        x1, sp, #0x28
0x0000000003b0b1d8: add        x2, sp, #0x18
0x0000000003b0b1dc: mov        x3, sp
0x0000000003b0b1e0: mov        x0, x21
0x0000000003b0b1e4: blr        x8
0x0000000003b0b1e8: mov        x21, x0
0x0000000003b0b1ec: cbnz       w0, #0x3b0b200
0x0000000003b0b1f0: ldr        x0, [sp, #0x28]
0x0000000003b0b1f4: ldr        w1, [x20]
0x0000000003b0b1f8: bl         #0x3addad8
0x0000000003b0b1fc: str        x0, [x19]
0x0000000003b0b200: mov        x0, x21
0x0000000003b0b204: ldp        x29, x30, [sp, #0x50]
0x0000000003b0b208: ldp        x20, x19, [sp, #0x40]
0x0000000003b0b20c: ldp        x22, x21, [sp, #0x30]
0x0000000003b0b210: add        sp, sp, #0x60
0x0000000003b0b214: ret        
0x0000000003b0b218: bl         #0x18bd8
