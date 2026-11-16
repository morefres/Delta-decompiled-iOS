; instruction-faithful ARM64 fallback for RobloxLib::function_3de533c
0x0000000003de533c: stp        x20, x19, [sp, #-0x20]!
0x0000000003de5340: stp        x29, x30, [sp, #0x10]
0x0000000003de5344: add        x29, sp, #0x10
0x0000000003de5348: mov        x20, x2
0x0000000003de534c: mov        x19, x1
0x0000000003de5350: mov        x0, x1
0x0000000003de5354: mov        x1, x2
0x0000000003de5358: bl         #0x3de17c4
0x0000000003de535c: mov        x0, x19
0x0000000003de5360: strb       wzr, [x0, #0x28]!
0x0000000003de5364: strb       wzr, [x0, #0x1c]
0x0000000003de5368: ldrb       w8, [x20, #0x44]
0x0000000003de536c: cmp        w8, #1
0x0000000003de5370: b.ne       #0x3de5384
0x0000000003de5374: add        x1, x20, #0x28
0x0000000003de5378: bl         #0x3e23f94
0x0000000003de537c: mov        w8, #1
0x0000000003de5380: strb       w8, [x19, #0x44]
0x0000000003de5384: mov        x0, x19
0x0000000003de5388: strb       wzr, [x0, #0x48]!
0x0000000003de538c: strb       wzr, [x0, #0x20]
0x0000000003de5390: ldrb       w8, [x20, #0x68]
0x0000000003de5394: cmp        w8, #1
0x0000000003de5398: b.ne       #0x3de53b4
0x0000000003de539c: add        x1, x20, #0x48
0x0000000003de53a0: bl         #0x3e23f94
0x0000000003de53a4: ldr        w8, [x20, #0x64]
0x0000000003de53a8: str        w8, [x19, #0x64]
0x0000000003de53ac: mov        w8, #1
0x0000000003de53b0: strb       w8, [x19, #0x68]
0x0000000003de53b4: ldp        x29, x30, [sp, #0x10]
0x0000000003de53b8: ldp        x20, x19, [sp], #0x20
0x0000000003de53bc: ret        
