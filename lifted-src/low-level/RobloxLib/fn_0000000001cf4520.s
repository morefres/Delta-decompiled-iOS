; instruction-faithful ARM64 fallback for RobloxLib::function_1cf4520
0x0000000001cf4520: sub        sp, sp, #0x70
0x0000000001cf4524: stp        x28, x27, [sp, #0x10]
0x0000000001cf4528: stp        x26, x25, [sp, #0x20]
0x0000000001cf452c: stp        x24, x23, [sp, #0x30]
0x0000000001cf4530: stp        x22, x21, [sp, #0x40]
0x0000000001cf4534: stp        x20, x19, [sp, #0x50]
0x0000000001cf4538: stp        x29, x30, [sp, #0x60]
0x0000000001cf453c: add        x29, sp, #0x60
0x0000000001cf4540: mov        x20, x7
0x0000000001cf4544: mov        x21, x6
0x0000000001cf4548: mov        x22, x5
0x0000000001cf454c: mov        x23, x4
0x0000000001cf4550: mov        x24, x3
0x0000000001cf4554: mov        x25, x2
0x0000000001cf4558: mov        x26, x1
0x0000000001cf455c: mov        x19, x0
0x0000000001cf4560: ldr        x27, [x29, #0x10]
0x0000000001cf4564: bl         #0x1cf3c44
0x0000000001cf4568: mov        x28, x0
0x0000000001cf456c: mov        w0, #0x28
0x0000000001cf4570: bl         #0x47e9370
0x0000000001cf4574: adrp       x8, #0x5d8e000
0x0000000001cf4578: add        x8, x8, #0x408
0x0000000001cf457c: stp        x8, x24, [x0]
0x0000000001cf4580: stp        x23, x22, [x0, #0x10]
0x0000000001cf4584: str        x21, [x0, #0x20]
0x0000000001cf4588: str        x0, [sp, #8]
0x0000000001cf458c: add        x4, sp, #8
0x0000000001cf4590: mov        x0, x19
0x0000000001cf4594: mov        x1, x28
0x0000000001cf4598: mov        x2, x26
0x0000000001cf459c: mov        x3, x25
0x0000000001cf45a0: mov        x5, x20
0x0000000001cf45a4: mov        x6, x27
0x0000000001cf45a8: bl         #0x2350c
0x0000000001cf45ac: ldr        x0, [sp, #8]
0x0000000001cf45b0: str        xzr, [sp, #8]
0x0000000001cf45b4: cbz        x0, #0x1cf45c4
0x0000000001cf45b8: ldr        x8, [x0]
0x0000000001cf45bc: ldr        x8, [x8, #8]
0x0000000001cf45c0: blr        x8
0x0000000001cf45c4: adrp       x8, #0x5d8e000
0x0000000001cf45c8: add        x8, x8, #0x2d8
0x0000000001cf45cc: str        x8, [x19]
0x0000000001cf45d0: mov        x0, x19
0x0000000001cf45d4: ldp        x29, x30, [sp, #0x60]
0x0000000001cf45d8: ldp        x20, x19, [sp, #0x50]
0x0000000001cf45dc: ldp        x22, x21, [sp, #0x40]
0x0000000001cf45e0: ldp        x24, x23, [sp, #0x30]
0x0000000001cf45e4: ldp        x26, x25, [sp, #0x20]
0x0000000001cf45e8: ldp        x28, x27, [sp, #0x10]
0x0000000001cf45ec: add        sp, sp, #0x70
0x0000000001cf45f0: ret        
0x0000000001cf45f4: mov        x19, x0
0x0000000001cf45f8: ldr        x0, [sp, #8]
0x0000000001cf45fc: str        xzr, [sp, #8]
0x0000000001cf4600: cbz        x0, #0x1cf4610
0x0000000001cf4604: ldr        x8, [x0]
0x0000000001cf4608: ldr        x8, [x8, #8]
0x0000000001cf460c: blr        x8
0x0000000001cf4610: mov        x0, x19
0x0000000001cf4614: bl         #0x4b97984
