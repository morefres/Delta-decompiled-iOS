; instruction-faithful ARM64 fallback for RobloxLib::function_45ce640
0x00000000045ce640: stp        x20, x19, [sp, #-0x20]!
0x00000000045ce644: stp        x29, x30, [sp, #0x10]
0x00000000045ce648: add        x29, sp, #0x10
0x00000000045ce64c: mov        x19, x0
0x00000000045ce650: ldrb       w8, [x0, #8]!
0x00000000045ce654: tbz        w8, #0, #0x45ce65c
0x00000000045ce658: bl         #0x466c5d8
0x00000000045ce65c: add        x0, x19, #0x28
0x00000000045ce660: bl         #0x45d8cc4
0x00000000045ce664: add        x0, x19, #0x10
0x00000000045ce668: bl         #0x3134fec
0x00000000045ce66c: mov        x0, x19
0x00000000045ce670: ldp        x29, x30, [sp, #0x10]
0x00000000045ce674: ldp        x20, x19, [sp], #0x20
0x00000000045ce678: ret        
0x00000000045ce67c: bl         #0x18bd8
