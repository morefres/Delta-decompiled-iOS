; instruction-faithful ARM64 fallback for RobloxLib::function_2cf4078
0x0000000002cf4078: sub        sp, sp, #0x60
0x0000000002cf407c: stp        x22, x21, [sp, #0x30]
0x0000000002cf4080: stp        x20, x19, [sp, #0x40]
0x0000000002cf4084: stp        x29, x30, [sp, #0x50]
0x0000000002cf4088: add        x29, sp, #0x50
0x0000000002cf408c: mov        x20, x3
0x0000000002cf4090: mov        x21, x2
0x0000000002cf4094: mov        x19, x1
0x0000000002cf4098: mov        x22, x0
0x0000000002cf409c: stp        xzr, xzr, [sp, #0x20]
0x0000000002cf40a0: str        xzr, [sp, #0x18]
0x0000000002cf40a4: adrp       x8, #0x4c10000
0x0000000002cf40a8: ldr        q0, [x8, #0x800]
0x0000000002cf40ac: str        q0, [sp]
0x0000000002cf40b0: bl         #0x6952fc
0x0000000002cf40b4: mov        x4, x0
0x0000000002cf40b8: ldr        x8, [x22]
0x0000000002cf40bc: ldr        x8, [x8, #0x38]
0x0000000002cf40c0: add        x1, sp, #0x28
0x0000000002cf40c4: add        x2, sp, #0x18
0x0000000002cf40c8: mov        x3, sp
0x0000000002cf40cc: mov        x0, x22
0x0000000002cf40d0: blr        x8
0x0000000002cf40d4: mov        x22, x0
0x0000000002cf40d8: cbnz       w0, #0x2cf40f0
0x0000000002cf40dc: ldr        x0, [sp, #0x28]
0x0000000002cf40e0: ldr        x1, [x21]
0x0000000002cf40e4: ldr        x2, [x20]
0x0000000002cf40e8: bl         #0x1519558
0x0000000002cf40ec: str        x0, [x19]
0x0000000002cf40f0: mov        x0, x22
0x0000000002cf40f4: ldp        x29, x30, [sp, #0x50]
0x0000000002cf40f8: ldp        x20, x19, [sp, #0x40]
0x0000000002cf40fc: ldp        x22, x21, [sp, #0x30]
0x0000000002cf4100: add        sp, sp, #0x60
0x0000000002cf4104: ret        
0x0000000002cf4108: bl         #0x18bd8
