; instruction-faithful ARM64 fallback for RobloxLib::function_1cc5204
0x0000000001cc5204: sub        sp, sp, #0x60
0x0000000001cc5208: stp        x20, x19, [sp, #0x40]
0x0000000001cc520c: stp        x29, x30, [sp, #0x50]
0x0000000001cc5210: add        x29, sp, #0x50
0x0000000001cc5214: mov        x8, x2
0x0000000001cc5218: ldr        x10, [x1]
0x0000000001cc521c: ldp        x9, x11, [x0]
0x0000000001cc5220: add        x0, x10, x11, asr #1
0x0000000001cc5224: tbz        w11, #0, #0x1cc5230
0x0000000001cc5228: ldr        x10, [x0]
0x0000000001cc522c: ldr        x9, [x10, w9, uxtw]
0x0000000001cc5230: ldr        q0, [x3]
0x0000000001cc5234: str        q0, [sp, #0x20]
0x0000000001cc5238: stp        xzr, xzr, [x3]
0x0000000001cc523c: ldr        x10, [x3, #0x10]
0x0000000001cc5240: adrp       x11, #0x5c04000
0x0000000001cc5244: add        x11, x11, #0x838
0x0000000001cc5248: orr        x11, x11, #6
0x0000000001cc524c: stp        x10, x11, [sp, #0x30]
0x0000000001cc5250: ldr        q0, [x4]
0x0000000001cc5254: str        q0, [sp]
0x0000000001cc5258: stp        xzr, xzr, [x4]
0x0000000001cc525c: ldr        x10, [x4, #0x10]
0x0000000001cc5260: adrp       x11, #0x5d7d000
0x0000000001cc5264: add        x11, x11, #0x9c0
0x0000000001cc5268: orr        x11, x11, #6
0x0000000001cc526c: stp        x10, x11, [sp, #0x10]
0x0000000001cc5270: add        x2, sp, #0x20
0x0000000001cc5274: mov        x3, sp
0x0000000001cc5278: mov        x1, x8
0x0000000001cc527c: blr        x9
0x0000000001cc5280: mov        x0, sp
0x0000000001cc5284: bl         #0x18c70
0x0000000001cc5288: add        x0, sp, #0x20
0x0000000001cc528c: bl         #0x18c70
0x0000000001cc5290: ldp        x29, x30, [sp, #0x50]
0x0000000001cc5294: ldp        x20, x19, [sp, #0x40]
0x0000000001cc5298: add        sp, sp, #0x60
0x0000000001cc529c: ret        
0x0000000001cc52a0: mov        x19, x0
0x0000000001cc52a4: mov        x0, sp
0x0000000001cc52a8: bl         #0x18c70
0x0000000001cc52ac: add        x0, sp, #0x20
0x0000000001cc52b0: bl         #0x18c70
0x0000000001cc52b4: mov        x0, x19
0x0000000001cc52b8: bl         #0x4b97984
