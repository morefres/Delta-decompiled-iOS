; instruction-faithful ARM64 fallback for RobloxLib::function_1dd6340
0x0000000001dd6340: sub        sp, sp, #0x40
0x0000000001dd6344: stp        x20, x19, [sp, #0x20]
0x0000000001dd6348: stp        x29, x30, [sp, #0x30]
0x0000000001dd634c: add        x29, sp, #0x30
0x0000000001dd6350: mov        x19, x2
0x0000000001dd6354: ldr        x0, [x0, #0xb8]
0x0000000001dd6358: ldr        x8, [x0]
0x0000000001dd635c: ldr        x8, [x8, #0x20]
0x0000000001dd6360: blr        x8
0x0000000001dd6364: mov        x8, sp
0x0000000001dd6368: bl         #0x1a198
0x0000000001dd636c: ldr        q0, [sp]
0x0000000001dd6370: str        q0, [sp, #0x10]
0x0000000001dd6374: bl         #0x440f4cc
0x0000000001dd6378: str        x0, [x19], #8
0x0000000001dd637c: add        x1, sp, #0x10
0x0000000001dd6380: mov        x0, x19
0x0000000001dd6384: bl         #0x1ddc0
0x0000000001dd6388: ldr        x19, [sp, #0x18]
0x0000000001dd638c: cbz        x19, #0x1dd63c0
0x0000000001dd6390: add        x8, x19, #8
0x0000000001dd6394: ldaxr      x9, [x8]
0x0000000001dd6398: sub        x10, x9, #1
0x0000000001dd639c: stlxr      w11, x10, [x8]
0x0000000001dd63a0: cbnz       w11, #0x1dd6394
0x0000000001dd63a4: cbnz       x9, #0x1dd63c0
0x0000000001dd63a8: ldr        x8, [x19]
0x0000000001dd63ac: ldr        x8, [x8, #0x10]
0x0000000001dd63b0: mov        x0, x19
0x0000000001dd63b4: blr        x8
0x0000000001dd63b8: mov        x0, x19
0x0000000001dd63bc: bl         #0x4b9808c
0x0000000001dd63c0: ldp        x29, x30, [sp, #0x30]
0x0000000001dd63c4: ldp        x20, x19, [sp, #0x20]
0x0000000001dd63c8: add        sp, sp, #0x40
0x0000000001dd63cc: ret        
0x0000000001dd63d0: mov        x19, x0
0x0000000001dd63d4: add        x0, sp, #0x10
0x0000000001dd63d8: bl         #0x1df28
0x0000000001dd63dc: mov        x0, x19
0x0000000001dd63e0: bl         #0x4b97984
