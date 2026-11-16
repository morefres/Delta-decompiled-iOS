; instruction-faithful ARM64 fallback for RobloxLib::function_41ad64c
0x00000000041ad64c: stp        x22, x21, [sp, #-0x30]!
0x00000000041ad650: stp        x20, x19, [sp, #0x10]
0x00000000041ad654: stp        x29, x30, [sp, #0x20]
0x00000000041ad658: add        x29, sp, #0x20
0x00000000041ad65c: mov        x19, x0
0x00000000041ad660: bl         #0x41a6a2c
0x00000000041ad664: cmp        w0, #1
0x00000000041ad668: b.lt       #0x41ad698
0x00000000041ad66c: mov        x21, x0
0x00000000041ad670: mov        w20, #0
0x00000000041ad674: mov        w22, #1
0x00000000041ad678: mov        x0, x19
0x00000000041ad67c: mov        x1, x22
0x00000000041ad680: bl         #0x41aba00
0x00000000041ad684: orr        w20, w0, w20
0x00000000041ad688: add        w22, w22, #1
0x00000000041ad68c: subs       w21, w21, #1
0x00000000041ad690: b.ne       #0x41ad678
0x00000000041ad694: b          #0x41ad69c
0x00000000041ad698: mov        w20, #0
0x00000000041ad69c: mov        x0, x19
0x00000000041ad6a0: mov        x1, x20
0x00000000041ad6a4: bl         #0x41a7fe0
0x00000000041ad6a8: mov        w0, #1
0x00000000041ad6ac: ldp        x29, x30, [sp, #0x20]
0x00000000041ad6b0: ldp        x20, x19, [sp, #0x10]
0x00000000041ad6b4: ldp        x22, x21, [sp], #0x30
0x00000000041ad6b8: ret        
0x00000000041ad6bc: stp        x22, x21, [sp, #-0x30]!
0x00000000041ad6c0: stp        x20, x19, [sp, #0x10]
0x00000000041ad6c4: stp        x29, x30, [sp, #0x20]
0x00000000041ad6c8: add        x29, sp, #0x20
0x00000000041ad6cc: mov        x19, x0
0x00000000041ad6d0: bl         #0x41a6a2c
0x00000000041ad6d4: cmp        w0, #1
0x00000000041ad6d8: b.lt       #0x41ad708
0x00000000041ad6dc: mov        x21, x0
0x00000000041ad6e0: mov        w20, #0
0x00000000041ad6e4: mov        w22, #1
0x00000000041ad6e8: mov        x0, x19
0x00000000041ad6ec: mov        x1, x22
0x00000000041ad6f0: bl         #0x41aba00
0x00000000041ad6f4: eor        w20, w0, w20
0x00000000041ad6f8: add        w22, w22, #1
0x00000000041ad6fc: subs       w21, w21, #1
0x00000000041ad700: b.ne       #0x41ad6e8
0x00000000041ad704: b          #0x41ad70c
0x00000000041ad708: mov        w20, #0
0x00000000041ad70c: mov        x0, x19
0x00000000041ad710: mov        x1, x20
0x00000000041ad714: bl         #0x41a7fe0
0x00000000041ad718: mov        w0, #1
0x00000000041ad71c: ldp        x29, x30, [sp, #0x20]
0x00000000041ad720: ldp        x20, x19, [sp, #0x10]
0x00000000041ad724: ldp        x22, x21, [sp], #0x30
0x00000000041ad728: ret        
