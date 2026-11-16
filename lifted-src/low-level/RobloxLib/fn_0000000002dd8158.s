; instruction-faithful ARM64 fallback for RobloxLib::function_2dd8158
0x0000000002dd8158: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd815c: stp        x29, x30, [sp, #0x10]
0x0000000002dd8160: add        x29, sp, #0x10
0x0000000002dd8164: mov        x19, x0
0x0000000002dd8168: ldr        x0, [x0, #0x18]
0x0000000002dd816c: cbz        x0, #0x2dd817c
0x0000000002dd8170: ldr        x8, [x0]
0x0000000002dd8174: ldr        x8, [x8, #8]
0x0000000002dd8178: blr        x8
0x0000000002dd817c: mov        x0, x19
0x0000000002dd8180: ldp        x29, x30, [sp, #0x10]
0x0000000002dd8184: ldp        x20, x19, [sp], #0x20
0x0000000002dd8188: b          #0x1df28
0x0000000002dd818c: bl         #0x18bd8
