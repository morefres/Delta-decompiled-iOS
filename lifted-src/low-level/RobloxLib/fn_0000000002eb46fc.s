; instruction-faithful ARM64 fallback for RobloxLib::function_2eb46fc
0x0000000002eb46fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb4700: stp        x29, x30, [sp, #0x10]
0x0000000002eb4704: add        x29, sp, #0x10
0x0000000002eb4708: mov        x19, x0
0x0000000002eb470c: adrp       x8, #0x5bee000
0x0000000002eb4710: add        x8, x8, #0xd18
0x0000000002eb4714: str        x8, [x0]
0x0000000002eb4718: ldr        x0, [x0, #0xc0]
0x0000000002eb471c: str        xzr, [x19, #0xc0]
0x0000000002eb4720: cbz        x0, #0x2eb4730
0x0000000002eb4724: ldr        x8, [x0]
0x0000000002eb4728: ldr        x8, [x8, #8]
0x0000000002eb472c: blr        x8
0x0000000002eb4730: ldr        x0, [x19, #0xb8]
0x0000000002eb4734: str        xzr, [x19, #0xb8]
0x0000000002eb4738: cbz        x0, #0x2eb4748
0x0000000002eb473c: ldr        x8, [x0]
0x0000000002eb4740: ldr        x8, [x8, #8]
0x0000000002eb4744: blr        x8
0x0000000002eb4748: ldr        x0, [x19, #0xb0]
0x0000000002eb474c: str        xzr, [x19, #0xb0]
0x0000000002eb4750: cbz        x0, #0x2eb4760
0x0000000002eb4754: ldr        x8, [x0]
0x0000000002eb4758: ldr        x8, [x8, #8]
0x0000000002eb475c: blr        x8
0x0000000002eb4760: mov        x0, x19
0x0000000002eb4764: ldp        x29, x30, [sp, #0x10]
0x0000000002eb4768: ldp        x20, x19, [sp], #0x20
0x0000000002eb476c: ret        
