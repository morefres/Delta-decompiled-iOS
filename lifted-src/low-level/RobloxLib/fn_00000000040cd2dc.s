; instruction-faithful ARM64 fallback for RobloxLib::function_40cd2dc
0x00000000040cd2dc: stp        x26, x25, [sp, #-0x50]!
0x00000000040cd2e0: stp        x24, x23, [sp, #0x10]
0x00000000040cd2e4: stp        x22, x21, [sp, #0x20]
0x00000000040cd2e8: stp        x20, x19, [sp, #0x30]
0x00000000040cd2ec: stp        x29, x30, [sp, #0x40]
0x00000000040cd2f0: add        x29, sp, #0x40
0x00000000040cd2f4: cmp        x0, x1
0x00000000040cd2f8: b.eq       #0x40cd3b4
0x00000000040cd2fc: cbz        x1, #0x40cd318
0x00000000040cd300: cbz        x0, #0x40cd3b4
0x00000000040cd304: ldr        q0, [x1]
0x00000000040cd308: ldr        x8, [x1, #0x10]
0x00000000040cd30c: str        x8, [x0, #0x10]
0x00000000040cd310: str        q0, [x0]
0x00000000040cd314: b          #0x40cd3b8
0x00000000040cd318: ldp        w21, w22, [x0, #0xc]
0x00000000040cd31c: sxtw       x21, w21
0x00000000040cd320: cmp        w21, w22
0x00000000040cd324: b.ge       #0x40cd3b4
0x00000000040cd328: ldr        x23, [x0]
0x00000000040cd32c: ldrsw      x8, [x0, #8]
0x00000000040cd330: ldr        x9, [x23, #0x28]
0x00000000040cd334: ldr        x10, [x23, #0x10]
0x00000000040cd338: mul        x8, x10, x8
0x00000000040cd33c: ldr        x9, [x9]
0x00000000040cd340: add        x19, x9, x8, lsl #3
0x00000000040cd344: ldr        w20, [x23, #8]
0x00000000040cd348: lsl        x24, x21, #3
0x00000000040cd34c: ldr        x8, [x23]
0x00000000040cd350: ldr        x25, [x8, #0x10]
0x00000000040cd354: mul        x8, x21, x20
0x00000000040cd358: add        x0, x25, x8, lsl #3
0x00000000040cd35c: ldp        x2, x3, [x23, #0x18]
0x00000000040cd360: ldr        x6, [x23, #0x10]
0x00000000040cd364: mov        x1, x20
0x00000000040cd368: mov        x4, x19
0x00000000040cd36c: mov        x5, x19
0x00000000040cd370: bl         #0x40cd3d0
0x00000000040cd374: ldr        w8, [x23, #8]
0x00000000040cd378: cbz        w8, #0x40cd3a0
0x00000000040cd37c: mov        x8, #0
0x00000000040cd380: madd       x9, x24, x20, x25
0x00000000040cd384: ldr        x10, [x19, x8, lsl #3]
0x00000000040cd388: str        x10, [x9, x8, lsl #3]
0x00000000040cd38c: add        x8, x8, #1
0x00000000040cd390: ldr        w20, [x23, #8]
0x00000000040cd394: cmp        x8, x20
0x00000000040cd398: b.lo       #0x40cd384
0x00000000040cd39c: b          #0x40cd3a4
0x00000000040cd3a0: mov        x20, #0
0x00000000040cd3a4: add        x21, x21, #1
0x00000000040cd3a8: add        x24, x24, #8
0x00000000040cd3ac: cmp        w22, w21
0x00000000040cd3b0: b.ne       #0x40cd34c
0x00000000040cd3b4: mov        x0, #0
0x00000000040cd3b8: ldp        x29, x30, [sp, #0x40]
0x00000000040cd3bc: ldp        x20, x19, [sp, #0x30]
0x00000000040cd3c0: ldp        x22, x21, [sp, #0x20]
0x00000000040cd3c4: ldp        x24, x23, [sp, #0x10]
0x00000000040cd3c8: ldp        x26, x25, [sp], #0x50
0x00000000040cd3cc: ret        
