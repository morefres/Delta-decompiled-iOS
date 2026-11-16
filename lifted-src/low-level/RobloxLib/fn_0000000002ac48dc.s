; instruction-faithful ARM64 fallback for RobloxLib::function_2ac48dc
0x0000000002ac48dc: orr        x8, x1, x2
0x0000000002ac48e0: cbnz       x8, #0x2ac48ec
0x0000000002ac48e4: mov        w0, #1
0x0000000002ac48e8: ret        
0x0000000002ac48ec: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac48f0: stp        x20, x19, [sp, #0x10]
0x0000000002ac48f4: stp        x29, x30, [sp, #0x20]
0x0000000002ac48f8: add        x29, sp, #0x20
0x0000000002ac48fc: mov        x20, x0
0x0000000002ac4900: mov        w0, #0
0x0000000002ac4904: cbz        x1, #0x2ac4934
0x0000000002ac4908: mov        x19, x2
0x0000000002ac490c: cbz        x2, #0x2ac4934
0x0000000002ac4910: ldr        x8, [x20, #0x18]
0x0000000002ac4914: mov        x0, x1
0x0000000002ac4918: blr        x8
0x0000000002ac491c: mov        x21, x0
0x0000000002ac4920: ldr        x8, [x20, #0x18]
0x0000000002ac4924: mov        x0, x19
0x0000000002ac4928: blr        x8
0x0000000002ac492c: eor        w8, w21, w0
0x0000000002ac4930: eor        w0, w8, #1
0x0000000002ac4934: ldp        x29, x30, [sp, #0x20]
0x0000000002ac4938: ldp        x20, x19, [sp, #0x10]
0x0000000002ac493c: ldp        x22, x21, [sp], #0x30
0x0000000002ac4940: ret        
