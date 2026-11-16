; instruction-faithful ARM64 fallback for RobloxLib::function_1bb48b0
0x0000000001bb48b0: sub        sp, sp, #0x40
0x0000000001bb48b4: stp        x22, x21, [sp, #0x10]
0x0000000001bb48b8: stp        x20, x19, [sp, #0x20]
0x0000000001bb48bc: stp        x29, x30, [sp, #0x30]
0x0000000001bb48c0: add        x29, sp, #0x30
0x0000000001bb48c4: mov        x19, x1
0x0000000001bb48c8: mov        x20, x0
0x0000000001bb48cc: ldr        x0, [x0, #0xc8]
0x0000000001bb48d0: ldrsb      w8, [x2, #0x17]
0x0000000001bb48d4: ldr        x9, [x2]
0x0000000001bb48d8: cmp        w8, #0
0x0000000001bb48dc: csel       x1, x9, x2, lt
0x0000000001bb48e0: add        x2, sp, #8
0x0000000001bb48e4: bl         #0x440a0e8
0x0000000001bb48e8: mov        x21, x0
0x0000000001bb48ec: cbz        w0, #0x1bb4910
0x0000000001bb48f0: ldr        w8, [sp, #8]
0x0000000001bb48f4: str        w8, [sp, #0xc]
0x0000000001bb48f8: ldr        x0, [x20, #0xb8]
0x0000000001bb48fc: ldr        x8, [x0]
0x0000000001bb4900: ldr        x8, [x8, #0x28]
0x0000000001bb4904: add        x2, sp, #0xc
0x0000000001bb4908: mov        x1, x19
0x0000000001bb490c: blr        x8
0x0000000001bb4910: mov        x0, x21
0x0000000001bb4914: ldp        x29, x30, [sp, #0x30]
0x0000000001bb4918: ldp        x20, x19, [sp, #0x20]
0x0000000001bb491c: ldp        x22, x21, [sp, #0x10]
0x0000000001bb4920: add        sp, sp, #0x40
0x0000000001bb4924: ret        
