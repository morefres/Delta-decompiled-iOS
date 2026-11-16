; instruction-faithful ARM64 fallback for RobloxLib::function_1dd647c
0x0000000001dd647c: sub        sp, sp, #0x30
0x0000000001dd6480: stp        x20, x19, [sp, #0x10]
0x0000000001dd6484: stp        x29, x30, [sp, #0x20]
0x0000000001dd6488: add        x29, sp, #0x20
0x0000000001dd648c: mov        x19, x2
0x0000000001dd6490: mov        x20, x0
0x0000000001dd6494: ldr        x0, [x0, #0xb8]
0x0000000001dd6498: ldr        x8, [x0]
0x0000000001dd649c: ldr        x8, [x8, #0x20]
0x0000000001dd64a0: blr        x8
0x0000000001dd64a4: str        x0, [sp, #8]
0x0000000001dd64a8: ldr        x0, [x20, #0xb8]
0x0000000001dd64ac: ldr        x8, [x0]
0x0000000001dd64b0: ldr        x8, [x8, #0x28]
0x0000000001dd64b4: add        x2, sp, #8
0x0000000001dd64b8: mov        x1, x19
0x0000000001dd64bc: blr        x8
0x0000000001dd64c0: ldp        x29, x30, [sp, #0x20]
0x0000000001dd64c4: ldp        x20, x19, [sp, #0x10]
0x0000000001dd64c8: add        sp, sp, #0x30
0x0000000001dd64cc: ret        
0x0000000001dd64d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd64d4: stp        x29, x30, [sp, #0x10]
0x0000000001dd64d8: add        x29, sp, #0x10
0x0000000001dd64dc: mov        x19, x2
0x0000000001dd64e0: ldr        x0, [x0, #0xb8]
0x0000000001dd64e4: ldr        x8, [x0]
0x0000000001dd64e8: ldr        x8, [x8, #0x20]
0x0000000001dd64ec: blr        x8
0x0000000001dd64f0: mov        x1, x0
0x0000000001dd64f4: add        x0, x19, #0x18
0x0000000001dd64f8: ldp        x29, x30, [sp, #0x10]
0x0000000001dd64fc: ldp        x20, x19, [sp], #0x20
0x0000000001dd6500: b          #0x440a788
