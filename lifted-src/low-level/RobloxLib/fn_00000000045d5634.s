; instruction-faithful ARM64 fallback for RobloxLib::function_45d5634
0x00000000045d5634: stp        x20, x19, [sp, #-0x20]!
0x00000000045d5638: stp        x29, x30, [sp, #0x10]
0x00000000045d563c: add        x29, sp, #0x10
0x00000000045d5640: mov        x19, x0
0x00000000045d5644: ldrb       w8, [x0, #8]!
0x00000000045d5648: tbz        w8, #0, #0x45d5650
0x00000000045d564c: bl         #0x466c5d8
0x00000000045d5650: add        x0, x19, #0x18
0x00000000045d5654: bl         #0x45d8cc4
0x00000000045d5658: add        x0, x19, #0x20
0x00000000045d565c: bl         #0x45d8cc4
0x00000000045d5660: add        x0, x19, #0x28
0x00000000045d5664: bl         #0x45d8cc4
0x00000000045d5668: mov        x0, x19
0x00000000045d566c: ldp        x29, x30, [sp, #0x10]
0x00000000045d5670: ldp        x20, x19, [sp], #0x20
0x00000000045d5674: ret        
0x00000000045d5678: bl         #0x18bd8
