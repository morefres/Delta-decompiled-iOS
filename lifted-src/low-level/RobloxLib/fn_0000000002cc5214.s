; instruction-faithful ARM64 fallback for RobloxLib::function_2cc5214
0x0000000002cc5214: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc5218: stp        x29, x30, [sp, #0x10]
0x0000000002cc521c: add        x29, sp, #0x10
0x0000000002cc5220: mov        x19, x0
0x0000000002cc5224: add        x0, x0, #0xc8
0x0000000002cc5228: bl         #0x1df28
0x0000000002cc522c: add        x0, x19, #0xb8
0x0000000002cc5230: bl         #0x1df28
0x0000000002cc5234: add        x0, x19, #0xa8
0x0000000002cc5238: bl         #0x1df28
0x0000000002cc523c: add        x0, x19, #0x80
0x0000000002cc5240: bl         #0x1df28
0x0000000002cc5244: add        x0, x19, #0x70
0x0000000002cc5248: bl         #0x1df28
0x0000000002cc524c: ldr        x0, [x19, #0x30]
0x0000000002cc5250: cbz        x0, #0x2cc5258
0x0000000002cc5254: bl         #0x4b9808c
0x0000000002cc5258: ldr        x0, [x19, #0x18]
0x0000000002cc525c: cbz        x0, #0x2cc5264
0x0000000002cc5260: bl         #0x4b9808c
0x0000000002cc5264: ldr        x0, [x19, #8]
0x0000000002cc5268: cbz        x0, #0x2cc5278
0x0000000002cc526c: ldp        x29, x30, [sp, #0x10]
0x0000000002cc5270: ldp        x20, x19, [sp], #0x20
0x0000000002cc5274: b          #0x4b9808c
0x0000000002cc5278: ldp        x29, x30, [sp, #0x10]
0x0000000002cc527c: ldp        x20, x19, [sp], #0x20
0x0000000002cc5280: ret        
