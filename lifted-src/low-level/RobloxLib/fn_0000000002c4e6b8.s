; instruction-faithful ARM64 fallback for RobloxLib::function_2c4e6b8
0x0000000002c4e6b8: sub        sp, sp, #0x60
0x0000000002c4e6bc: stp        x22, x21, [sp, #0x30]
0x0000000002c4e6c0: stp        x20, x19, [sp, #0x40]
0x0000000002c4e6c4: stp        x29, x30, [sp, #0x50]
0x0000000002c4e6c8: add        x29, sp, #0x50
0x0000000002c4e6cc: mov        x19, x3
0x0000000002c4e6d0: mov        x20, x2
0x0000000002c4e6d4: mov        x22, x1
0x0000000002c4e6d8: mov        x21, x0
0x0000000002c4e6dc: bl         #0x2c491ac
0x0000000002c4e6e0: cbz        w0, #0x2c4e7b8
0x0000000002c4e6e4: add        x0, sp, #0x18
0x0000000002c4e6e8: mov        x1, x22
0x0000000002c4e6ec: bl         #0x18aac
0x0000000002c4e6f0: add        x22, x21, #0xf28
0x0000000002c4e6f4: ldrsb      w8, [x21, #0xf3f]
0x0000000002c4e6f8: tbz        w8, #0x1f, #0x2c4e704
0x0000000002c4e6fc: ldr        x0, [x22]
0x0000000002c4e700: bl         #0x47e93a8
0x0000000002c4e704: ldur       q0, [sp, #0x18]
0x0000000002c4e708: str        q0, [x22]
0x0000000002c4e70c: ldr        x8, [sp, #0x28]
0x0000000002c4e710: str        x8, [x22, #0x10]
0x0000000002c4e714: add        x0, x21, #0xdd8
0x0000000002c4e718: bl         #0x2a4c0f4
0x0000000002c4e71c: cbz        w0, #0x2c4e768
0x0000000002c4e720: ldrsb      w8, [x21, #0xf3f]
0x0000000002c4e724: tbnz       w8, #0x1f, #0x2c4e73c
0x0000000002c4e728: ldr        q0, [x22]
0x0000000002c4e72c: str        q0, [sp]
0x0000000002c4e730: ldr        x8, [x22, #0x10]
0x0000000002c4e734: str        x8, [sp, #0x10]
0x0000000002c4e738: b          #0x2c4e74c
0x0000000002c4e73c: ldr        x1, [x21, #0xf28]
0x0000000002c4e740: ldr        x2, [x21, #0xf30]
0x0000000002c4e744: mov        x0, sp
0x0000000002c4e748: bl         #0x23268
0x0000000002c4e74c: mov        x1, sp
0x0000000002c4e750: mov        x0, x21
0x0000000002c4e754: bl         #0x2c13410
0x0000000002c4e758: ldrsb      w8, [sp, #0x17]
0x0000000002c4e75c: tbz        w8, #0x1f, #0x2c4e768
0x0000000002c4e760: ldr        x0, [sp]
0x0000000002c4e764: bl         #0x47e93a8
0x0000000002c4e768: mov        x0, x21
0x0000000002c4e76c: bl         #0x294b4b8
0x0000000002c4e770: bl         #0x122f038
0x0000000002c4e774: cbz        x0, #0x2c4e77c
0x0000000002c4e778: strb       wzr, [x0, #0x97d]
0x0000000002c4e77c: mov        x0, x21
0x0000000002c4e780: mov        x1, #0
0x0000000002c4e784: bl         #0x2c492ac
0x0000000002c4e788: ldr        x8, [x21]
0x0000000002c4e78c: ldr        x8, [x8, #0x620]
0x0000000002c4e790: mov        x0, x21
0x0000000002c4e794: blr        x8
0x0000000002c4e798: mov        x0, x21
0x0000000002c4e79c: mov        w1, #0
0x0000000002c4e7a0: bl         #0x2c4dd58
0x0000000002c4e7a4: str        wzr, [x21, #0xf90]
0x0000000002c4e7a8: mov        x0, x21
0x0000000002c4e7ac: mov        x1, x20
0x0000000002c4e7b0: mov        x2, x19
0x0000000002c4e7b4: bl         #0x2c4e7e8
0x0000000002c4e7b8: ldp        x29, x30, [sp, #0x50]
0x0000000002c4e7bc: ldp        x20, x19, [sp, #0x40]
0x0000000002c4e7c0: ldp        x22, x21, [sp, #0x30]
0x0000000002c4e7c4: add        sp, sp, #0x60
0x0000000002c4e7c8: ret        
0x0000000002c4e7cc: mov        x19, x0
0x0000000002c4e7d0: ldrsb      w8, [sp, #0x17]
0x0000000002c4e7d4: tbz        w8, #0x1f, #0x2c4e7e0
0x0000000002c4e7d8: ldr        x0, [sp]
0x0000000002c4e7dc: bl         #0x47e93a8
0x0000000002c4e7e0: mov        x0, x19
0x0000000002c4e7e4: bl         #0x4b97984
