; instruction-faithful ARM64 fallback for RobloxLib::function_1be468c
0x0000000001be468c: sub        sp, sp, #0x70
0x0000000001be4690: stp        x28, x27, [sp, #0x10]
0x0000000001be4694: stp        x26, x25, [sp, #0x20]
0x0000000001be4698: stp        x24, x23, [sp, #0x30]
0x0000000001be469c: stp        x22, x21, [sp, #0x40]
0x0000000001be46a0: stp        x20, x19, [sp, #0x50]
0x0000000001be46a4: stp        x29, x30, [sp, #0x60]
0x0000000001be46a8: add        x29, sp, #0x60
0x0000000001be46ac: mov        x20, x7
0x0000000001be46b0: mov        x21, x6
0x0000000001be46b4: mov        x22, x5
0x0000000001be46b8: mov        x23, x4
0x0000000001be46bc: mov        x24, x3
0x0000000001be46c0: mov        x25, x2
0x0000000001be46c4: mov        x26, x1
0x0000000001be46c8: mov        x19, x0
0x0000000001be46cc: ldr        x27, [x29, #0x10]
0x0000000001be46d0: bl         #0x1bd5e78
0x0000000001be46d4: mov        x28, x0
0x0000000001be46d8: mov        w0, #0x28
0x0000000001be46dc: bl         #0x47e9370
0x0000000001be46e0: adrp       x8, #0x5d31000
0x0000000001be46e4: add        x8, x8, #0xa30
0x0000000001be46e8: stp        x8, x24, [x0]
0x0000000001be46ec: stp        x23, x22, [x0, #0x10]
0x0000000001be46f0: str        x21, [x0, #0x20]
0x0000000001be46f4: str        x0, [sp, #8]
0x0000000001be46f8: add        x4, sp, #8
0x0000000001be46fc: mov        x0, x19
0x0000000001be4700: mov        x1, x28
0x0000000001be4704: mov        x2, x26
0x0000000001be4708: mov        x3, x25
0x0000000001be470c: mov        x5, x20
0x0000000001be4710: mov        x6, x27
0x0000000001be4714: bl         #0xaf52c
0x0000000001be4718: ldr        x0, [sp, #8]
0x0000000001be471c: str        xzr, [sp, #8]
0x0000000001be4720: cbz        x0, #0x1be4730
0x0000000001be4724: ldr        x8, [x0]
0x0000000001be4728: ldr        x8, [x8, #8]
0x0000000001be472c: blr        x8
0x0000000001be4730: adrp       x8, #0x5d31000
0x0000000001be4734: add        x8, x8, #0x900
0x0000000001be4738: str        x8, [x19]
0x0000000001be473c: mov        x0, x19
0x0000000001be4740: ldp        x29, x30, [sp, #0x60]
0x0000000001be4744: ldp        x20, x19, [sp, #0x50]
0x0000000001be4748: ldp        x22, x21, [sp, #0x40]
0x0000000001be474c: ldp        x24, x23, [sp, #0x30]
0x0000000001be4750: ldp        x26, x25, [sp, #0x20]
0x0000000001be4754: ldp        x28, x27, [sp, #0x10]
0x0000000001be4758: add        sp, sp, #0x70
0x0000000001be475c: ret        
0x0000000001be4760: mov        x19, x0
0x0000000001be4764: ldr        x0, [sp, #8]
0x0000000001be4768: str        xzr, [sp, #8]
0x0000000001be476c: cbz        x0, #0x1be477c
0x0000000001be4770: ldr        x8, [x0]
0x0000000001be4774: ldr        x8, [x8, #8]
0x0000000001be4778: blr        x8
0x0000000001be477c: mov        x0, x19
0x0000000001be4780: bl         #0x4b97984
