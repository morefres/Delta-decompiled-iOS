; instruction-faithful ARM64 fallback for RobloxLib::function_1ab522c
0x0000000001ab522c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab5230: stp        x29, x30, [sp, #0x10]
0x0000000001ab5234: add        x29, sp, #0x10
0x0000000001ab5238: adrp       x8, #0x6130000
0x0000000001ab523c: add        x8, x8, #0x648
0x0000000001ab5240: ldarb      w8, [x8]
0x0000000001ab5244: tbz        w8, #0, #0x1ab525c
0x0000000001ab5248: adrp       x0, #0x6130000
0x0000000001ab524c: add        x0, x0, #0x5c8
0x0000000001ab5250: ldp        x29, x30, [sp, #0x10]
0x0000000001ab5254: ldp        x20, x19, [sp], #0x20
0x0000000001ab5258: ret        
0x0000000001ab525c: adrp       x0, #0x6130000
0x0000000001ab5260: add        x0, x0, #0x648
0x0000000001ab5264: bl         #0x428c
0x0000000001ab5268: cbz        w0, #0x1ab5248
0x0000000001ab526c: adrp       x0, #0x6130000
0x0000000001ab5270: add        x0, x0, #0x5c8
0x0000000001ab5274: bl         #0x1ab514c
0x0000000001ab5278: adrp       x0, #0x1ad4000
0x0000000001ab527c: add        x0, x0, #0x420
0x0000000001ab5280: adrp       x1, #0x6130000
0x0000000001ab5284: add        x1, x1, #0x5c8
0x0000000001ab5288: adrp       x2, #0
0x0000000001ab528c: add        x2, x2, #0
0x0000000001ab5290: bl         #0x4b984dc
0x0000000001ab5294: adrp       x0, #0x6130000
0x0000000001ab5298: add        x0, x0, #0x648
0x0000000001ab529c: bl         #0x43e8
0x0000000001ab52a0: b          #0x1ab5248
0x0000000001ab52a4: mov        x19, x0
0x0000000001ab52a8: adrp       x0, #0x6130000
0x0000000001ab52ac: add        x0, x0, #0x648
0x0000000001ab52b0: bl         #0x4450
0x0000000001ab52b4: mov        x0, x19
0x0000000001ab52b8: bl         #0x4b97984
