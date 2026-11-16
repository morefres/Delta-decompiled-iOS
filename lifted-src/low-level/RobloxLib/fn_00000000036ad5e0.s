; instruction-faithful ARM64 fallback for RobloxLib::function_36ad5e0
0x00000000036ad5e0: sub        sp, sp, #0x70
0x00000000036ad5e4: stp        x24, x23, [sp, #0x30]
0x00000000036ad5e8: stp        x22, x21, [sp, #0x40]
0x00000000036ad5ec: stp        x20, x19, [sp, #0x50]
0x00000000036ad5f0: stp        x29, x30, [sp, #0x60]
0x00000000036ad5f4: add        x29, sp, #0x60
0x00000000036ad5f8: mov        x20, x0
0x00000000036ad5fc: ldr        x9, [x20, #0x10]!
0x00000000036ad600: ldr        x8, [x0]
0x00000000036ad604: sub        x9, x9, x8
0x00000000036ad608: asr        x9, x9, #3
0x00000000036ad60c: mov        x10, #-0x5555555555555556
0x00000000036ad610: movk       x10, #0xaaab
0x00000000036ad614: mul        x9, x9, x10
0x00000000036ad618: cmp        x9, x1
0x00000000036ad61c: b.hs       #0x36ad698
0x00000000036ad620: mov        x9, #-0x5555555555555556
0x00000000036ad624: movk       x9, #0xaaab
0x00000000036ad628: movk       x9, #0xaaa, lsl #48
0x00000000036ad62c: cmp        x1, x9
0x00000000036ad630: b.hs       #0x36ad6b0
0x00000000036ad634: mov        x19, x0
0x00000000036ad638: ldr        x9, [x0, #8]
0x00000000036ad63c: sub        x21, x9, x8
0x00000000036ad640: str        x20, [sp, #0x28]
0x00000000036ad644: mov        x0, x20
0x00000000036ad648: bl         #0x219e80
0x00000000036ad64c: add        x22, x0, x21
0x00000000036ad650: stp        x0, x22, [sp, #8]
0x00000000036ad654: mov        w8, #0x18
0x00000000036ad658: madd       x23, x1, x8, x0
0x00000000036ad65c: stp        x22, x23, [sp, #0x18]
0x00000000036ad660: ldp        x1, x2, [x19]
0x00000000036ad664: sub        x8, x1, x2
0x00000000036ad668: add        x21, x22, x8
0x00000000036ad66c: mov        x0, x20
0x00000000036ad670: mov        x3, x21
0x00000000036ad674: bl         #0x36ad724
0x00000000036ad678: ldr        x8, [x19]
0x00000000036ad67c: stp        x21, x22, [x19]
0x00000000036ad680: ldr        x9, [x19, #0x10]
0x00000000036ad684: str        x23, [x19, #0x10]
0x00000000036ad688: stp        x8, x9, [sp, #0x18]
0x00000000036ad68c: stp        x8, x8, [sp, #8]
0x00000000036ad690: add        x0, sp, #8
0x00000000036ad694: bl         #0x36ad854
0x00000000036ad698: ldp        x29, x30, [sp, #0x60]
0x00000000036ad69c: ldp        x20, x19, [sp, #0x50]
0x00000000036ad6a0: ldp        x22, x21, [sp, #0x40]
0x00000000036ad6a4: ldp        x24, x23, [sp, #0x30]
0x00000000036ad6a8: add        sp, sp, #0x70
0x00000000036ad6ac: ret        
0x00000000036ad6b0: bl         #0x2dc64
0x00000000036ad6b4: mov        x19, x0
0x00000000036ad6b8: add        x0, sp, #8
0x00000000036ad6bc: bl         #0x36ad854
0x00000000036ad6c0: mov        x0, x19
0x00000000036ad6c4: bl         #0x4b97984
