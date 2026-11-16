; instruction-faithful ARM64 fallback for RobloxLib::function_22bd6c8
0x00000000022bd6c8: stp        x20, x19, [sp, #-0x20]!
0x00000000022bd6cc: stp        x29, x30, [sp, #0x10]
0x00000000022bd6d0: add        x29, sp, #0x10
0x00000000022bd6d4: mov        x19, x1
0x00000000022bd6d8: mov        x20, x0
0x00000000022bd6dc: str        x1, [x0]
0x00000000022bd6e0: mov        w0, #0x20
0x00000000022bd6e4: bl         #0x47e9370
0x00000000022bd6e8: adrp       x8, #0x5e3c000
0x00000000022bd6ec: add        x8, x8, #0xd50
0x00000000022bd6f0: stp        x8, xzr, [x0]
0x00000000022bd6f4: stp        xzr, x19, [x0, #0x10]
0x00000000022bd6f8: str        x0, [x20, #8]
0x00000000022bd6fc: add        x8, x19, #8
0x00000000022bd700: cmp        x19, #0
0x00000000022bd704: csel       x1, xzr, x8, eq
0x00000000022bd708: mov        x0, x20
0x00000000022bd70c: mov        x2, x19
0x00000000022bd710: bl         #0x2136c
0x00000000022bd714: mov        x0, x20
0x00000000022bd718: ldp        x29, x30, [sp, #0x10]
0x00000000022bd71c: ldp        x20, x19, [sp], #0x20
0x00000000022bd720: ret        
0x00000000022bd724: mov        x20, x0
0x00000000022bd728: cbz        x19, #0x22bd73c
0x00000000022bd72c: ldr        x8, [x19]
0x00000000022bd730: ldr        x8, [x8, #0x40]
0x00000000022bd734: mov        x0, x19
0x00000000022bd738: blr        x8
0x00000000022bd73c: mov        x0, x20
0x00000000022bd740: bl         #0x4b97984
