; instruction-faithful ARM64 fallback for RobloxLib::function_3e2a888
0x0000000003e2a888: sub        sp, sp, #0x30
0x0000000003e2a88c: stp        x20, x19, [sp, #0x10]
0x0000000003e2a890: stp        x29, x30, [sp, #0x20]
0x0000000003e2a894: add        x29, sp, #0x20
0x0000000003e2a898: mov        x19, x0
0x0000000003e2a89c: ldrb       w8, [x0, #0x68]
0x0000000003e2a8a0: cmp        w8, #1
0x0000000003e2a8a4: b.ne       #0x3e2a8b0
0x0000000003e2a8a8: add        x0, x19, #0x48
0x0000000003e2a8ac: bl         #0x5c818
0x0000000003e2a8b0: add        x8, x19, #0x28
0x0000000003e2a8b4: str        x8, [sp, #8]
0x0000000003e2a8b8: add        x0, sp, #8
0x0000000003e2a8bc: bl         #0x697600
0x0000000003e2a8c0: ldrb       w8, [x19, #0x24]
0x0000000003e2a8c4: cmp        w8, #1
0x0000000003e2a8c8: b.ne       #0x3e2a8d4
0x0000000003e2a8cc: add        x0, x19, #8
0x0000000003e2a8d0: bl         #0x5c818
0x0000000003e2a8d4: mov        x0, x19
0x0000000003e2a8d8: ldp        x29, x30, [sp, #0x20]
0x0000000003e2a8dc: ldp        x20, x19, [sp, #0x10]
0x0000000003e2a8e0: add        sp, sp, #0x30
0x0000000003e2a8e4: ret        
