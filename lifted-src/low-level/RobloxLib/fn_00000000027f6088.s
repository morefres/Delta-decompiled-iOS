; instruction-faithful ARM64 fallback for RobloxLib::function_27f6088
0x00000000027f6088: ldr        w8, [x0, #0x10]
0x00000000027f608c: cbz        w8, #0x27f60d8
0x00000000027f6090: stp        x20, x19, [sp, #-0x20]!
0x00000000027f6094: stp        x29, x30, [sp, #0x10]
0x00000000027f6098: add        x29, sp, #0x10
0x00000000027f609c: ldr        x9, [x0]
0x00000000027f60a0: add        x8, x8, x8, lsl #3
0x00000000027f60a4: lsl        x19, x8, #3
0x00000000027f60a8: add        x0, x9, #0x18
0x00000000027f60ac: mov        x20, #-0x7fffffffffffffff
0x00000000027f60b0: ldur       x8, [x0, #-0x18]
0x00000000027f60b4: add        x8, x8, x20
0x00000000027f60b8: cmp        x8, #2
0x00000000027f60bc: b.lo       #0x27f60c4
0x00000000027f60c0: bl         #0x1158b50
0x00000000027f60c4: add        x0, x0, #0x48
0x00000000027f60c8: subs       x19, x19, #0x48
0x00000000027f60cc: b.ne       #0x27f60b0
0x00000000027f60d0: ldp        x29, x30, [sp, #0x10]
0x00000000027f60d4: ldp        x20, x19, [sp], #0x20
0x00000000027f60d8: ret        
