; instruction-faithful ARM64 fallback for RobloxLib::function_2af4708
0x0000000002af4708: stp        x22, x21, [sp, #-0x30]!
0x0000000002af470c: stp        x20, x19, [sp, #0x10]
0x0000000002af4710: stp        x29, x30, [sp, #0x20]
0x0000000002af4714: add        x29, sp, #0x20
0x0000000002af4718: mov        x19, x0
0x0000000002af471c: stp        xzr, xzr, [x0]
0x0000000002af4720: str        xzr, [x0, #0x10]
0x0000000002af4724: cbz        x1, #0x2af4758
0x0000000002af4728: mov        x20, x2
0x0000000002af472c: mov        x21, x1
0x0000000002af4730: mov        x0, x19
0x0000000002af4734: bl         #0x22f8f8
0x0000000002af4738: ldr        x8, [x19, #8]
0x0000000002af473c: add        x9, x8, x21, lsl #3
0x0000000002af4740: lsl        x10, x21, #3
0x0000000002af4744: ldr        x11, [x20]
0x0000000002af4748: str        x11, [x8], #8
0x0000000002af474c: subs       x10, x10, #8
0x0000000002af4750: b.ne       #0x2af4744
0x0000000002af4754: str        x9, [x19, #8]
0x0000000002af4758: mov        x0, x19
0x0000000002af475c: ldp        x29, x30, [sp, #0x20]
0x0000000002af4760: ldp        x20, x19, [sp, #0x10]
0x0000000002af4764: ldp        x22, x21, [sp], #0x30
0x0000000002af4768: ret        
0x0000000002af476c: mov        x20, x0
0x0000000002af4770: ldr        x0, [x19]
0x0000000002af4774: cbz        x0, #0x2af4780
0x0000000002af4778: str        x0, [x19, #8]
0x0000000002af477c: bl         #0x47e93a8
0x0000000002af4780: mov        x0, x20
0x0000000002af4784: bl         #0x4b97984
