; instruction-faithful ARM64 fallback for RobloxLib::function_47aa778
0x00000000047aa778: stp        x26, x25, [sp, #-0x50]!
0x00000000047aa77c: stp        x24, x23, [sp, #0x10]
0x00000000047aa780: stp        x22, x21, [sp, #0x20]
0x00000000047aa784: stp        x20, x19, [sp, #0x30]
0x00000000047aa788: stp        x29, x30, [sp, #0x40]
0x00000000047aa78c: add        x29, sp, #0x40
0x00000000047aa790: mov        x19, x2
0x00000000047aa794: mov        x20, x1
0x00000000047aa798: mov        x21, x0
0x00000000047aa79c: mov        x25, #-1
0x00000000047aa7a0: mov        x24, x2
0x00000000047aa7a4: cmp        x24, x20
0x00000000047aa7a8: b.eq       #0x47aa804
0x00000000047aa7ac: sub        x24, x24, #1
0x00000000047aa7b0: ldr        x22, [x21]
0x00000000047aa7b4: mov        x26, x25
0x00000000047aa7b8: add        x23, x19, x26
0x00000000047aa7bc: ldr        x8, [x21, #8]
0x00000000047aa7c0: cmp        x22, x8
0x00000000047aa7c4: b.eq       #0x47aa7ec
0x00000000047aa7c8: add        x0, x21, #0x10
0x00000000047aa7cc: mov        x1, x23
0x00000000047aa7d0: mov        x2, x22
0x00000000047aa7d4: bl         #0x237b20
0x00000000047aa7d8: cbz        w0, #0x47aa7ec
0x00000000047aa7dc: add        x22, x22, #1
0x00000000047aa7e0: adds       x26, x26, #1
0x00000000047aa7e4: b.ne       #0x47aa7b8
0x00000000047aa7e8: mov        x23, x19
0x00000000047aa7ec: ldr        x8, [x21, #8]
0x00000000047aa7f0: sub        x25, x25, #1
0x00000000047aa7f4: cmp        x22, x8
0x00000000047aa7f8: b.ne       #0x47aa7a4
0x00000000047aa7fc: mov        x19, x24
0x00000000047aa800: b          #0x47aa808
0x00000000047aa804: mov        x23, x19
0x00000000047aa808: mov        x0, x19
0x00000000047aa80c: mov        x1, x23
0x00000000047aa810: ldp        x29, x30, [sp, #0x40]
0x00000000047aa814: ldp        x20, x19, [sp, #0x30]
0x00000000047aa818: ldp        x22, x21, [sp, #0x20]
0x00000000047aa81c: ldp        x24, x23, [sp, #0x10]
0x00000000047aa820: ldp        x26, x25, [sp], #0x50
0x00000000047aa824: ret        
