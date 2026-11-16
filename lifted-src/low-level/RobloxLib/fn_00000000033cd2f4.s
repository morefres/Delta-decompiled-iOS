; instruction-faithful ARM64 fallback for RobloxLib::function_33cd2f4
0x00000000033cd2f4: stp        d9, d8, [sp, #-0x60]!
0x00000000033cd2f8: stp        x26, x25, [sp, #0x10]
0x00000000033cd2fc: stp        x24, x23, [sp, #0x20]
0x00000000033cd300: stp        x22, x21, [sp, #0x30]
0x00000000033cd304: stp        x20, x19, [sp, #0x40]
0x00000000033cd308: stp        x29, x30, [sp, #0x50]
0x00000000033cd30c: add        x29, sp, #0x50
0x00000000033cd310: mov        w8, #1
0x00000000033cd314: stp        w0, w8, [x1]
0x00000000033cd318: cmp        w0, #3
0x00000000033cd31c: b.lt       #0x33cd3c4
0x00000000033cd320: mov        x19, x2
0x00000000033cd324: mov        x21, x1
0x00000000033cd328: mov        x20, x0
0x00000000033cd32c: lsr        w22, w0, #1
0x00000000033cd330: fmov       d0, #1.00000000
0x00000000033cd334: bl         #0x4b98704
0x00000000033cd338: ucvtf      d1, w22
0x00000000033cd33c: fdiv       d8, d0, d1
0x00000000033cd340: adrp       x8, #0x4bee000
0x00000000033cd344: ldr        q0, [x8, #0xe50]
0x00000000033cd348: str        q0, [x19]
0x00000000033cd34c: fmul       d0, d8, d1
0x00000000033cd350: bl         #0x4b98860
0x00000000033cd354: add        x8, x19, w22, uxtw #3
0x00000000033cd358: stp        d0, d0, [x8]
0x00000000033cd35c: cmp        w20, #6
0x00000000033cd360: b.lo       #0x33cd3c4
0x00000000033cd364: add        x8, x19, w20, uxtw #3
0x00000000033cd368: sub        x23, x8, #8
0x00000000033cd36c: add        x24, x19, #0x18
0x00000000033cd370: mov        w25, #2
0x00000000033cd374: ucvtf      d0, w25
0x00000000033cd378: fmul       d0, d8, d0
0x00000000033cd37c: bl         #0x4b98608
0x00000000033cd380: stp        d1, d0, [x24, #-8]
0x00000000033cd384: stp        d0, d1, [x23, #-8]
0x00000000033cd388: add        x25, x25, #2
0x00000000033cd38c: sub        x23, x23, #0x10
0x00000000033cd390: add        x24, x24, #0x10
0x00000000033cd394: cmp        x25, x22
0x00000000033cd398: b.lo       #0x33cd374
0x00000000033cd39c: add        x1, x21, #8
0x00000000033cd3a0: mov        x0, x20
0x00000000033cd3a4: mov        x2, x19
0x00000000033cd3a8: ldp        x29, x30, [sp, #0x50]
0x00000000033cd3ac: ldp        x20, x19, [sp, #0x40]
0x00000000033cd3b0: ldp        x22, x21, [sp, #0x30]
0x00000000033cd3b4: ldp        x24, x23, [sp, #0x20]
0x00000000033cd3b8: ldp        x26, x25, [sp, #0x10]
0x00000000033cd3bc: ldp        d9, d8, [sp], #0x60
0x00000000033cd3c0: b          #0x33cd3e0
0x00000000033cd3c4: ldp        x29, x30, [sp, #0x50]
0x00000000033cd3c8: ldp        x20, x19, [sp, #0x40]
0x00000000033cd3cc: ldp        x22, x21, [sp, #0x30]
0x00000000033cd3d0: ldp        x24, x23, [sp, #0x20]
0x00000000033cd3d4: ldp        x26, x25, [sp, #0x10]
0x00000000033cd3d8: ldp        d9, d8, [sp], #0x60
0x00000000033cd3dc: ret        
