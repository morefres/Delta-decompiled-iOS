; instruction-faithful ARM64 fallback for RobloxLib::function_19a9678
0x00000000019a9678: sub        sp, sp, #0x40
0x00000000019a967c: stp        x29, x30, [sp, #0x30]
0x00000000019a9680: add        x29, sp, #0x30
0x00000000019a9684: ldrsb      x8, [x7, #0x17]
0x00000000019a9688: ldp        x9, x10, [x7]
0x00000000019a968c: cmp        x8, #0
0x00000000019a9690: csel       x9, x9, x7, lt
0x00000000019a9694: adrp       x11, #0x1b000
0x00000000019a9698: add        x11, x11, #0x884
0x00000000019a969c: stp        x5, x11, [sp]
0x00000000019a96a0: cmp        w8, #0
0x00000000019a96a4: stp        x6, x11, [sp, #0x10]
0x00000000019a96a8: csel       x8, x10, x8, lt
0x00000000019a96ac: stp        x9, x8, [sp, #0x20]
0x00000000019a96b0: mov        x6, sp
0x00000000019a96b4: mov        w5, #0xdff
0x00000000019a96b8: mov        w7, #1
0x00000000019a96bc: bl         #0x47eec38
0x00000000019a96c0: ldp        x29, x30, [sp, #0x30]
0x00000000019a96c4: add        sp, sp, #0x40
0x00000000019a96c8: ret        
