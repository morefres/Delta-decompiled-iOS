; instruction-faithful ARM64 fallback for RobloxLib::function_44ca6a8
0x00000000044ca6a8: stp        x24, x23, [sp, #-0x40]!
0x00000000044ca6ac: stp        x22, x21, [sp, #0x10]
0x00000000044ca6b0: stp        x20, x19, [sp, #0x20]
0x00000000044ca6b4: stp        x29, x30, [sp, #0x30]
0x00000000044ca6b8: add        x29, sp, #0x30
0x00000000044ca6bc: mov        x19, x2
0x00000000044ca6c0: mov        x23, x1
0x00000000044ca6c4: mov        x20, x0
0x00000000044ca6c8: ldp        x1, x0, [x2, #0x10]
0x00000000044ca6cc: bl         #0x44d3658
0x00000000044ca6d0: mov        x22, x0
0x00000000044ca6d4: ldr        x8, [x19]
0x00000000044ca6d8: cmp        x8, #0x30
0x00000000044ca6dc: b.ne       #0x44ca6e8
0x00000000044ca6e0: mov        w8, #1
0x00000000044ca6e4: b          #0x44ca6f4
0x00000000044ca6e8: mov        x0, x22
0x00000000044ca6ec: bl         #0x3dd59f8
0x00000000044ca6f0: add        x8, x0, #1
0x00000000044ca6f4: add        x21, x8, x22
0x00000000044ca6f8: cmp        x21, x23
0x00000000044ca6fc: b.ls       #0x44ca708
0x00000000044ca700: mov        x21, #-0xca
0x00000000044ca704: b          #0x44ca770
0x00000000044ca708: ldr        x8, [x19]
0x00000000044ca70c: strb       w8, [x20], #1
0x00000000044ca710: ldr        x8, [x19]
0x00000000044ca714: cmp        x8, #0x31
0x00000000044ca718: b.ne       #0x44ca72c
0x00000000044ca71c: mov        x0, x20
0x00000000044ca720: mov        x1, x22
0x00000000044ca724: bl         #0x44c3da8
0x00000000044ca728: mov        x20, x0
0x00000000044ca72c: ldr        x8, [x19, #0x10]
0x00000000044ca730: cbz        x8, #0x44ca770
0x00000000044ca734: mov        x22, #0
0x00000000044ca738: mov        x23, #0
0x00000000044ca73c: ldr        x9, [x19, #0x18]
0x00000000044ca740: add        x10, x9, x22
0x00000000044ca744: ldr        x2, [x10, #8]
0x00000000044ca748: cbz        x2, #0x44ca760
0x00000000044ca74c: ldr        x1, [x9, x22]
0x00000000044ca750: mov        x0, x20
0x00000000044ca754: bl         #0x44d127c
0x00000000044ca758: mov        x20, x0
0x00000000044ca75c: ldr        x8, [x19, #0x10]
0x00000000044ca760: add        x23, x23, #1
0x00000000044ca764: add        x22, x22, #0x10
0x00000000044ca768: cmp        x23, x8
0x00000000044ca76c: b.lo       #0x44ca73c
0x00000000044ca770: mov        x0, x21
0x00000000044ca774: ldp        x29, x30, [sp, #0x30]
0x00000000044ca778: ldp        x20, x19, [sp, #0x20]
0x00000000044ca77c: ldp        x22, x21, [sp, #0x10]
0x00000000044ca780: ldp        x24, x23, [sp], #0x40
0x00000000044ca784: ret        
