; instruction-faithful ARM64 fallback for RobloxLib::function_3de5238
0x0000000003de5238: stp        x22, x21, [sp, #-0x30]!
0x0000000003de523c: stp        x20, x19, [sp, #0x10]
0x0000000003de5240: stp        x29, x30, [sp, #0x20]
0x0000000003de5244: add        x29, sp, #0x20
0x0000000003de5248: mov        x20, x3
0x0000000003de524c: mov        x21, x2
0x0000000003de5250: mov        x19, x0
0x0000000003de5254: bl         #0x3de17c4
0x0000000003de5258: strb       wzr, [x0, #0x28]!
0x0000000003de525c: strb       wzr, [x0, #0x1c]
0x0000000003de5260: ldrb       w8, [x21, #0x1c]
0x0000000003de5264: cmp        w8, #1
0x0000000003de5268: b.ne       #0x3de527c
0x0000000003de526c: mov        x1, x21
0x0000000003de5270: bl         #0x3e23f94
0x0000000003de5274: mov        w8, #1
0x0000000003de5278: strb       w8, [x19, #0x44]
0x0000000003de527c: mov        x0, x19
0x0000000003de5280: strb       wzr, [x0, #0x48]!
0x0000000003de5284: strb       wzr, [x0, #0x20]
0x0000000003de5288: ldrb       w8, [x20, #0x20]
0x0000000003de528c: cmp        w8, #1
0x0000000003de5290: b.ne       #0x3de52ac
0x0000000003de5294: mov        x1, x20
0x0000000003de5298: bl         #0x3e23f94
0x0000000003de529c: ldr        w8, [x20, #0x1c]
0x0000000003de52a0: str        w8, [x19, #0x64]
0x0000000003de52a4: mov        w8, #1
0x0000000003de52a8: strb       w8, [x19, #0x68]
0x0000000003de52ac: mov        x0, x19
0x0000000003de52b0: ldp        x29, x30, [sp, #0x20]
0x0000000003de52b4: ldp        x20, x19, [sp, #0x10]
0x0000000003de52b8: ldp        x22, x21, [sp], #0x30
0x0000000003de52bc: ret        
