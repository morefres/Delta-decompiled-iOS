; instruction-faithful ARM64 fallback for RobloxLib::function_1f5335c
0x0000000001f5335c: sub        sp, sp, #0x40
0x0000000001f53360: stp        x22, x21, [sp, #0x10]
0x0000000001f53364: stp        x20, x19, [sp, #0x20]
0x0000000001f53368: stp        x29, x30, [sp, #0x30]
0x0000000001f5336c: add        x29, sp, #0x30
0x0000000001f53370: mov        x8, x2
0x0000000001f53374: mov        x19, x1
0x0000000001f53378: mov        x21, x0
0x0000000001f5337c: ldr        x0, [x0, #0xc8]
0x0000000001f53380: add        x2, sp, #8
0x0000000001f53384: mov        x1, x8
0x0000000001f53388: bl         #0x4409ebc
0x0000000001f5338c: mov        x20, x0
0x0000000001f53390: cbz        w0, #0x1f533b4
0x0000000001f53394: ldr        w8, [sp, #8]
0x0000000001f53398: str        w8, [sp, #0xc]
0x0000000001f5339c: ldr        x0, [x21, #0xb8]
0x0000000001f533a0: ldr        x8, [x0]
0x0000000001f533a4: ldr        x8, [x8, #0x28]
0x0000000001f533a8: add        x2, sp, #0xc
0x0000000001f533ac: mov        x1, x19
0x0000000001f533b0: blr        x8
0x0000000001f533b4: mov        x0, x20
0x0000000001f533b8: ldp        x29, x30, [sp, #0x30]
0x0000000001f533bc: ldp        x20, x19, [sp, #0x20]
0x0000000001f533c0: ldp        x22, x21, [sp, #0x10]
0x0000000001f533c4: add        sp, sp, #0x40
0x0000000001f533c8: ret        
