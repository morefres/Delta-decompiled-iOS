; instruction-faithful ARM64 fallback for RobloxLib::function_3e2e468
0x0000000003e2e468: sub        sp, sp, #0x40
0x0000000003e2e46c: stp        x22, x21, [sp, #0x10]
0x0000000003e2e470: stp        x20, x19, [sp, #0x20]
0x0000000003e2e474: stp        x29, x30, [sp, #0x30]
0x0000000003e2e478: add        x29, sp, #0x30
0x0000000003e2e47c: str        x0, [sp]
0x0000000003e2e480: strb       wzr, [sp, #8]
0x0000000003e2e484: cbz        x3, #0x3e2e4b8
0x0000000003e2e488: mov        x20, x2
0x0000000003e2e48c: mov        x21, x1
0x0000000003e2e490: mov        x19, x0
0x0000000003e2e494: mov        x1, x3
0x0000000003e2e498: bl         #0x4206a8
0x0000000003e2e49c: ldr        x8, [x19, #8]
0x0000000003e2e4a0: cmp        x21, x20
0x0000000003e2e4a4: b.eq       #0x3e2e4b4
0x0000000003e2e4a8: ldrb       w9, [x21], #1
0x0000000003e2e4ac: strb       w9, [x8], #1
0x0000000003e2e4b0: b          #0x3e2e4a0
0x0000000003e2e4b4: str        x8, [x19, #8]
0x0000000003e2e4b8: ldp        x29, x30, [sp, #0x30]
0x0000000003e2e4bc: ldp        x20, x19, [sp, #0x20]
0x0000000003e2e4c0: ldp        x22, x21, [sp, #0x10]
0x0000000003e2e4c4: add        sp, sp, #0x40
0x0000000003e2e4c8: ret        
0x0000000003e2e4cc: mov        x19, x0
0x0000000003e2e4d0: mov        x0, sp
0x0000000003e2e4d4: bl         #0x697600
0x0000000003e2e4d8: mov        x0, x19
0x0000000003e2e4dc: bl         #0x4b97984
