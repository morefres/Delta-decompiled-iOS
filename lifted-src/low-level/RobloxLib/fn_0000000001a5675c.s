; instruction-faithful ARM64 fallback for RobloxLib::function_1a5675c
0x0000000001a5675c: sub        sp, sp, #0x40
0x0000000001a56760: stp        x29, x30, [sp, #0x30]
0x0000000001a56764: add        x29, sp, #0x30
0x0000000001a56768: ldrsb      x8, [x7, #0x17]
0x0000000001a5676c: cmp        x8, #0
0x0000000001a56770: ldp        x9, x10, [x7]
0x0000000001a56774: csel       x9, x9, x7, lt
0x0000000001a56778: ldr        x11, [x5]
0x0000000001a5677c: cmp        w8, #0
0x0000000001a56780: csel       x8, x10, x8, lt
0x0000000001a56784: stp        x11, xzr, [sp]
0x0000000001a56788: adrp       x10, #0x1b000
0x0000000001a5678c: add        x10, x10, #0x884
0x0000000001a56790: stp        x6, x10, [sp, #0x10]
0x0000000001a56794: stp        x9, x8, [sp, #0x20]
0x0000000001a56798: mov        x6, sp
0x0000000001a5679c: mov        w5, #0xdfc
0x0000000001a567a0: mov        w7, #1
0x0000000001a567a4: bl         #0x47eec38
0x0000000001a567a8: ldp        x29, x30, [sp, #0x30]
0x0000000001a567ac: add        sp, sp, #0x40
0x0000000001a567b0: ret        
