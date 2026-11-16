; instruction-faithful ARM64 fallback for RobloxLib::function_1dd6160
0x0000000001dd6160: sub        sp, sp, #0x40
0x0000000001dd6164: stp        x22, x21, [sp, #0x10]
0x0000000001dd6168: stp        x20, x19, [sp, #0x20]
0x0000000001dd616c: stp        x29, x30, [sp, #0x30]
0x0000000001dd6170: add        x29, sp, #0x30
0x0000000001dd6174: mov        x8, x2
0x0000000001dd6178: mov        x19, x1
0x0000000001dd617c: mov        x21, x0
0x0000000001dd6180: ldr        x0, [x0, #0xc8]
0x0000000001dd6184: add        x2, sp, #8
0x0000000001dd6188: mov        x1, x8
0x0000000001dd618c: bl         #0x4409ebc
0x0000000001dd6190: mov        x20, x0
0x0000000001dd6194: cbz        w0, #0x1dd61b8
0x0000000001dd6198: ldr        w8, [sp, #8]
0x0000000001dd619c: str        w8, [sp, #0xc]
0x0000000001dd61a0: ldr        x0, [x21, #0xb8]
0x0000000001dd61a4: ldr        x8, [x0]
0x0000000001dd61a8: ldr        x8, [x8, #0x28]
0x0000000001dd61ac: add        x2, sp, #0xc
0x0000000001dd61b0: mov        x1, x19
0x0000000001dd61b4: blr        x8
0x0000000001dd61b8: mov        x0, x20
0x0000000001dd61bc: ldp        x29, x30, [sp, #0x30]
0x0000000001dd61c0: ldp        x20, x19, [sp, #0x20]
0x0000000001dd61c4: ldp        x22, x21, [sp, #0x10]
0x0000000001dd61c8: add        sp, sp, #0x40
0x0000000001dd61cc: ret        
