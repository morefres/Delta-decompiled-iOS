; instruction-faithful ARM64 fallback for RobloxLib::function_35ad644
0x00000000035ad644: stp        x20, x19, [sp, #-0x20]!
0x00000000035ad648: stp        x29, x30, [sp, #0x10]
0x00000000035ad64c: add        x29, sp, #0x10
0x00000000035ad650: mov        x19, x0
0x00000000035ad654: add        x0, x0, #0x310
0x00000000035ad658: bl         #0x55d570
0x00000000035ad65c: mov        w20, #0x2d8
0x00000000035ad660: add        x0, x19, x20
0x00000000035ad664: bl         #0x1d0c88
0x00000000035ad668: sub        x20, x20, #0x30
0x00000000035ad66c: cmp        x20, #0x1e8
0x00000000035ad670: b.ne       #0x35ad660
0x00000000035ad674: add        x0, x19, #0x1f0
0x00000000035ad678: bl         #0x35af820
0x00000000035ad67c: ldrb       w8, [x19, #0x178]
0x00000000035ad680: tbz        w8, #0, #0x35ad68c
0x00000000035ad684: ldr        x0, [x19, #0x180]
0x00000000035ad688: bl         #0x47e93a8
0x00000000035ad68c: add        x0, x19, #0xf0
0x00000000035ad690: bl         #0x376aa00
0x00000000035ad694: add        x0, x19, #0xa8
0x00000000035ad698: bl         #0x376aa00
0x00000000035ad69c: add        x0, x19, #0x70
0x00000000035ad6a0: bl         #0x35acfb4
0x00000000035ad6a4: mov        x0, x19
0x00000000035ad6a8: ldp        x29, x30, [sp, #0x10]
0x00000000035ad6ac: ldp        x20, x19, [sp], #0x20
0x00000000035ad6b0: ret        
