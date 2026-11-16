; instruction-faithful ARM64 fallback for RobloxLib::function_3de0930
0x0000000003de0930: sub        sp, sp, #0x90
0x0000000003de0934: stp        x20, x19, [sp, #0x70]
0x0000000003de0938: stp        x29, x30, [sp, #0x80]
0x0000000003de093c: add        x29, sp, #0x80
0x0000000003de0940: mov        x20, x3
0x0000000003de0944: mov        x19, x1
0x0000000003de0948: adrp       x8, #0x5ba4000
0x0000000003de094c: ldr        x8, [x8, #0x338]
0x0000000003de0950: ldr        x8, [x8]
0x0000000003de0954: stur       x8, [x29, #-0x18]
0x0000000003de0958: add        x0, sp, #8
0x0000000003de095c: mov        x1, x2
0x0000000003de0960: bl         #0x44fbea0
0x0000000003de0964: ldr        w2, [x20]
0x0000000003de0968: add        x20, sp, #8
0x0000000003de096c: add        x1, sp, #8
0x0000000003de0970: mov        x0, x19
0x0000000003de0974: bl         #0x3de11c4
0x0000000003de0978: add        x0, x20, #8
0x0000000003de097c: bl         #0x866a44
0x0000000003de0980: ldur       x8, [x29, #-0x18]
0x0000000003de0984: adrp       x9, #0x5ba4000
0x0000000003de0988: ldr        x9, [x9, #0x338]
0x0000000003de098c: ldr        x9, [x9]
0x0000000003de0990: cmp        x9, x8
0x0000000003de0994: b.ne       #0x3de09a8
0x0000000003de0998: ldp        x29, x30, [sp, #0x80]
0x0000000003de099c: ldp        x20, x19, [sp, #0x70]
0x0000000003de09a0: add        sp, sp, #0x90
0x0000000003de09a4: ret        
0x0000000003de09a8: bl         #0x4b98620
0x0000000003de09ac: mov        x19, x0
0x0000000003de09b0: add        x0, x20, #8
0x0000000003de09b4: bl         #0x866a44
0x0000000003de09b8: b          #0x3de09c0
0x0000000003de09bc: mov        x19, x0
0x0000000003de09c0: mov        x0, x19
0x0000000003de09c4: bl         #0x4b97984
