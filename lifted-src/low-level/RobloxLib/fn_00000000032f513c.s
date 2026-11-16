; instruction-faithful ARM64 fallback for RobloxLib::function_32f513c
0x00000000032f513c: stp        x20, x19, [sp, #-0x20]!
0x00000000032f5140: stp        x29, x30, [sp, #0x10]
0x00000000032f5144: add        x29, sp, #0x10
0x00000000032f5148: ldp        x9, x8, [x0, #0x20]
0x00000000032f514c: add        x9, x9, x9, lsl #1
0x00000000032f5150: cmp        x8, x9, lsr #2
0x00000000032f5154: b.lo       #0x32f5164
0x00000000032f5158: mov        x19, x0
0x00000000032f515c: bl         #0x32964ec
0x00000000032f5160: cbz        x0, #0x32f5170
0x00000000032f5164: ldp        x29, x30, [sp, #0x10]
0x00000000032f5168: ldp        x20, x19, [sp], #0x20
0x00000000032f516c: ret        
0x00000000032f5170: mov        x0, x19
0x00000000032f5174: ldp        x29, x30, [sp, #0x10]
0x00000000032f5178: ldp        x20, x19, [sp], #0x20
0x00000000032f517c: b          #0x32f5180
