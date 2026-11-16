; instruction-faithful ARM64 fallback for RobloxLib::function_3fed6bc
0x0000000003fed6bc: sub        sp, sp, #0x20
0x0000000003fed6c0: stp        x29, x30, [sp, #0x10]
0x0000000003fed6c4: add        x29, sp, #0x10
0x0000000003fed6c8: ldr        x8, [x0, #0x168]
0x0000000003fed6cc: ldr        s0, [x0, #0x208]
0x0000000003fed6d0: ldr        d1, [x0, #0x200]
0x0000000003fed6d4: str        d1, [sp]
0x0000000003fed6d8: str        s0, [sp, #8]
0x0000000003fed6dc: add        x1, x8, #0x1c4
0x0000000003fed6e0: mov        x2, sp
0x0000000003fed6e4: mov        w3, #1
0x0000000003fed6e8: bl         #0x3fed52c
0x0000000003fed6ec: ldp        x29, x30, [sp, #0x10]
0x0000000003fed6f0: add        sp, sp, #0x20
0x0000000003fed6f4: ret        
0x0000000003fed6f8: sub        sp, sp, #0x20
0x0000000003fed6fc: stp        x29, x30, [sp, #0x10]
0x0000000003fed700: add        x29, sp, #0x10
0x0000000003fed704: sub        x8, x0, #0x1a8
0x0000000003fed708: ldur       x9, [x0, #-0x40]
0x0000000003fed70c: ldr        s0, [x0, #0x60]
0x0000000003fed710: ldr        d1, [x0, #0x58]
0x0000000003fed714: str        d1, [sp]
0x0000000003fed718: str        s0, [sp, #8]
0x0000000003fed71c: add        x1, x9, #0x1c4
0x0000000003fed720: mov        x2, sp
0x0000000003fed724: mov        x0, x8
0x0000000003fed728: mov        w3, #1
0x0000000003fed72c: bl         #0x3fed52c
0x0000000003fed730: ldp        x29, x30, [sp, #0x10]
0x0000000003fed734: add        sp, sp, #0x20
0x0000000003fed738: ret        
