; instruction-faithful ARM64 fallback for RobloxLib::function_1be48ec
0x0000000001be48ec: stp        x22, x21, [sp, #-0x30]!
0x0000000001be48f0: stp        x20, x19, [sp, #0x10]
0x0000000001be48f4: stp        x29, x30, [sp, #0x20]
0x0000000001be48f8: add        x29, sp, #0x20
0x0000000001be48fc: mov        x20, x2
0x0000000001be4900: mov        x19, x0
0x0000000001be4904: add        x8, x1, #0x58
0x0000000001be4908: cmp        x1, #0
0x0000000001be490c: csel       x9, xzr, x8, eq
0x0000000001be4910: ldp        x8, x10, [x0, #8]
0x0000000001be4914: add        x0, x9, x10, asr #1
0x0000000001be4918: tbz        w10, #0, #0x1be4924
0x0000000001be491c: ldr        x9, [x0]
0x0000000001be4920: ldr        x8, [x9, w8, uxtw]
0x0000000001be4924: blr        x8
0x0000000001be4928: mov        x21, x0
0x0000000001be492c: add        x8, x20, #0x58
0x0000000001be4930: cmp        x20, #0
0x0000000001be4934: csel       x9, xzr, x8, eq
0x0000000001be4938: ldp        x8, x10, [x19, #8]
0x0000000001be493c: add        x0, x9, x10, asr #1
0x0000000001be4940: tbz        w10, #0, #0x1be494c
0x0000000001be4944: ldr        x9, [x0]
0x0000000001be4948: ldr        x8, [x9, w8, uxtw]
0x0000000001be494c: blr        x8
0x0000000001be4950: mov        x1, x0
0x0000000001be4954: mov        x0, x21
0x0000000001be4958: ldp        x29, x30, [sp, #0x20]
0x0000000001be495c: ldp        x20, x19, [sp, #0x10]
0x0000000001be4960: ldp        x22, x21, [sp], #0x30
0x0000000001be4964: b          #0x102d744
