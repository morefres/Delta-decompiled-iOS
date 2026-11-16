; instruction-faithful ARM64 fallback for RobloxLib::function_34ca860
0x00000000034ca860: stp        x20, x19, [sp, #-0x20]!
0x00000000034ca864: stp        x29, x30, [sp, #0x10]
0x00000000034ca868: add        x29, sp, #0x10
0x00000000034ca86c: add        x8, x0, #0xbd0
0x00000000034ca870: ldaxr      w19, [x8]
0x00000000034ca874: sub        w9, w19, #1
0x00000000034ca878: stlxr      w10, w9, [x8]
0x00000000034ca87c: cbnz       w10, #0x34ca870
0x00000000034ca880: cbz        x0, #0x34ca898
0x00000000034ca884: cmp        w19, #1
0x00000000034ca888: b.ne       #0x34ca898
0x00000000034ca88c: ldr        x8, [x0]
0x00000000034ca890: ldr        x8, [x8, #0x18]
0x00000000034ca894: blr        x8
0x00000000034ca898: cmp        w19, #1
0x00000000034ca89c: cset       w0, ne
0x00000000034ca8a0: ldp        x29, x30, [sp, #0x10]
0x00000000034ca8a4: ldp        x20, x19, [sp], #0x20
0x00000000034ca8a8: ret        
