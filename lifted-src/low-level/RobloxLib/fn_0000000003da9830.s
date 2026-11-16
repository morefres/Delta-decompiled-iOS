; instruction-faithful ARM64 fallback for RobloxLib::function_3da9830
0x0000000003da9830: ldrb       w8, [x0, #0xc8]
0x0000000003da9834: cmp        w8, #1
0x0000000003da9838: b.ne       #0x3da9858
0x0000000003da983c: stp        x29, x30, [sp, #-0x10]!
0x0000000003da9840: mov        x29, sp
0x0000000003da9844: add        x0, x0, #0x10
0x0000000003da9848: bl         #0x3da9860
0x0000000003da984c: ldrb       w0, [x0, #2]
0x0000000003da9850: ldp        x29, x30, [sp], #0x10
0x0000000003da9854: ret        
0x0000000003da9858: mov        w0, #0
0x0000000003da985c: ret        
0x0000000003da9860: ldrb       w8, [x0, #0xb8]
0x0000000003da9864: tbz        w8, #0, #0x3da986c
0x0000000003da9868: ret        
0x0000000003da986c: sub        sp, sp, #0x20
0x0000000003da9870: stp        x29, x30, [sp, #0x10]
0x0000000003da9874: add        x29, sp, #0x10
0x0000000003da9878: adrp       x8, #0x5ba4000
0x0000000003da987c: ldr        x8, [x8, #0x340]
0x0000000003da9880: ldr        x0, [x8]
0x0000000003da9884: adrp       x8, #0x522a000
0x0000000003da9888: add        x8, x8, #0x825
0x0000000003da988c: str        x8, [sp]
0x0000000003da9890: adrp       x1, #0x5212000
0x0000000003da9894: add        x1, x1, #0xcba
0x0000000003da9898: bl         #0x4b98ad0
0x0000000003da989c: bl         #0x4b98488
0x0000000003da98a0: ldrb       w8, [x0, #0xc8]
0x0000000003da98a4: cmp        w8, #1
0x0000000003da98a8: b.ne       #0x3da98d0
0x0000000003da98ac: stp        x29, x30, [sp, #-0x10]!
0x0000000003da98b0: mov        x29, sp
0x0000000003da98b4: add        x0, x0, #0x10
0x0000000003da98b8: bl         #0x3da9860
0x0000000003da98bc: mov        x8, x0
0x0000000003da98c0: ldur       x0, [x0, #0xa1]
0x0000000003da98c4: ldur       x1, [x8, #0xa9]
0x0000000003da98c8: ldp        x29, x30, [sp], #0x10
0x0000000003da98cc: ret        
0x0000000003da98d0: mov        x1, #0
0x0000000003da98d4: mov        x0, #0
0x0000000003da98d8: ret        
