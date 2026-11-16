; instruction-faithful ARM64 fallback for RobloxLib::function_2f95470
0x0000000002f95470: stp        x22, x21, [sp, #-0x30]!
0x0000000002f95474: stp        x20, x19, [sp, #0x10]
0x0000000002f95478: stp        x29, x30, [sp, #0x20]
0x0000000002f9547c: add        x29, sp, #0x20
0x0000000002f95480: mov        x19, x0
0x0000000002f95484: ldr        x8, [x0]
0x0000000002f95488: str        xzr, [x0]
0x0000000002f9548c: cbz        x8, #0x2f954bc
0x0000000002f95490: ldr        x20, [x19, #8]
0x0000000002f95494: ldr        x9, [x20]
0x0000000002f95498: cbz        x9, #0x2f954bc
0x0000000002f9549c: mov        x21, #0
0x0000000002f954a0: add        x0, x8, #8
0x0000000002f954a4: bl         #0x1df28
0x0000000002f954a8: add        x21, x21, #1
0x0000000002f954ac: ldr        x8, [x20]
0x0000000002f954b0: add        x0, x0, #0x18
0x0000000002f954b4: cmp        x21, x8
0x0000000002f954b8: b.lo       #0x2f954a4
0x0000000002f954bc: mov        x0, x19
0x0000000002f954c0: ldp        x29, x30, [sp, #0x20]
0x0000000002f954c4: ldp        x20, x19, [sp, #0x10]
0x0000000002f954c8: ldp        x22, x21, [sp], #0x30
0x0000000002f954cc: ret        
