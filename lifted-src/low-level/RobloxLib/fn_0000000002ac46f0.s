; instruction-faithful ARM64 fallback for RobloxLib::function_2ac46f0
0x0000000002ac46f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac46f4: stp        x29, x30, [sp, #0x10]
0x0000000002ac46f8: add        x29, sp, #0x10
0x0000000002ac46fc: mov        x19, x0
0x0000000002ac4700: adrp       x8, #0x5bd8000
0x0000000002ac4704: add        x8, x8, #0x418
0x0000000002ac4708: str        x8, [x0]
0x0000000002ac470c: ldr        x0, [x0, #0xc0]
0x0000000002ac4710: str        xzr, [x19, #0xc0]
0x0000000002ac4714: cbz        x0, #0x2ac4724
0x0000000002ac4718: ldr        x8, [x0]
0x0000000002ac471c: ldr        x8, [x8, #8]
0x0000000002ac4720: blr        x8
0x0000000002ac4724: ldr        x0, [x19, #0xb8]
0x0000000002ac4728: str        xzr, [x19, #0xb8]
0x0000000002ac472c: cbz        x0, #0x2ac473c
0x0000000002ac4730: ldr        x8, [x0]
0x0000000002ac4734: ldr        x8, [x8, #8]
0x0000000002ac4738: blr        x8
0x0000000002ac473c: ldr        x0, [x19, #0xb0]
0x0000000002ac4740: str        xzr, [x19, #0xb0]
0x0000000002ac4744: cbz        x0, #0x2ac4754
0x0000000002ac4748: ldr        x8, [x0]
0x0000000002ac474c: ldr        x8, [x8, #8]
0x0000000002ac4750: blr        x8
0x0000000002ac4754: mov        x0, x19
0x0000000002ac4758: ldp        x29, x30, [sp, #0x10]
0x0000000002ac475c: ldp        x20, x19, [sp], #0x20
0x0000000002ac4760: b          #0x47e93a8
