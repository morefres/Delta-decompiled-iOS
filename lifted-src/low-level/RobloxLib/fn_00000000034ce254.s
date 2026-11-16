; instruction-faithful ARM64 fallback for RobloxLib::function_34ce254
0x00000000034ce254: ldrb       w8, [x2, #1]
0x00000000034ce258: cmp        w8, #1
0x00000000034ce25c: b.ne       #0x34ce2c8
0x00000000034ce260: stp        x22, x21, [sp, #-0x30]!
0x00000000034ce264: stp        x20, x19, [sp, #0x10]
0x00000000034ce268: stp        x29, x30, [sp, #0x20]
0x00000000034ce26c: add        x29, sp, #0x20
0x00000000034ce270: mov        x19, x2
0x00000000034ce274: mov        x20, x1
0x00000000034ce278: mov        x21, x0
0x00000000034ce27c: mov        x0, x1
0x00000000034ce280: bl         #0x4b99844
0x00000000034ce284: mov        x2, x0
0x00000000034ce288: mov        x0, x21
0x00000000034ce28c: mov        x1, x20
0x00000000034ce290: bl         #0x3786dec
0x00000000034ce294: adrp       x1, #0x521e000
0x00000000034ce298: add        x1, x1, #0x627
0x00000000034ce29c: mov        w2, #2
0x00000000034ce2a0: bl         #0x3786dec
0x00000000034ce2a4: ldrb       w1, [x19]
0x00000000034ce2a8: bl         #0x3786e44
0x00000000034ce2ac: adrp       x1, #0x521e000
0x00000000034ce2b0: add        x1, x1, #0x624
0x00000000034ce2b4: mov        w2, #2
0x00000000034ce2b8: ldp        x29, x30, [sp, #0x20]
0x00000000034ce2bc: ldp        x20, x19, [sp, #0x10]
0x00000000034ce2c0: ldp        x22, x21, [sp], #0x30
0x00000000034ce2c4: b          #0x3786dec
0x00000000034ce2c8: ret        
0x00000000034ce2cc: ldrb       w8, [x2, #4]
0x00000000034ce2d0: cmp        w8, #1
0x00000000034ce2d4: b.ne       #0x34ce340
0x00000000034ce2d8: stp        x22, x21, [sp, #-0x30]!
0x00000000034ce2dc: stp        x20, x19, [sp, #0x10]
0x00000000034ce2e0: stp        x29, x30, [sp, #0x20]
0x00000000034ce2e4: add        x29, sp, #0x20
0x00000000034ce2e8: mov        x19, x2
0x00000000034ce2ec: mov        x20, x1
0x00000000034ce2f0: mov        x21, x0
0x00000000034ce2f4: mov        x0, x1
0x00000000034ce2f8: bl         #0x4b99844
0x00000000034ce2fc: mov        x2, x0
0x00000000034ce300: mov        x0, x21
0x00000000034ce304: mov        x1, x20
0x00000000034ce308: bl         #0x3786dec
0x00000000034ce30c: adrp       x1, #0x521e000
0x00000000034ce310: add        x1, x1, #0x627
0x00000000034ce314: mov        w2, #2
0x00000000034ce318: bl         #0x3786dec
0x00000000034ce31c: ldr        w1, [x19]
0x00000000034ce320: bl         #0x3786e44
0x00000000034ce324: adrp       x1, #0x521e000
0x00000000034ce328: add        x1, x1, #0x624
0x00000000034ce32c: mov        w2, #2
0x00000000034ce330: ldp        x29, x30, [sp, #0x20]
0x00000000034ce334: ldp        x20, x19, [sp, #0x10]
0x00000000034ce338: ldp        x22, x21, [sp], #0x30
0x00000000034ce33c: b          #0x3786dec
0x00000000034ce340: ret        
