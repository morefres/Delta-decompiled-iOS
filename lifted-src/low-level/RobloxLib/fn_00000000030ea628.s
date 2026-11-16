; instruction-faithful ARM64 fallback for RobloxLib::function_30ea628
0x00000000030ea628: stp        x20, x19, [sp, #-0x20]!
0x00000000030ea62c: stp        x29, x30, [sp, #0x10]
0x00000000030ea630: add        x29, sp, #0x10
0x00000000030ea634: mov        x19, x2
0x00000000030ea638: mov        x0, x1
0x00000000030ea63c: mov        x1, x2
0x00000000030ea640: bl         #0x30e4064
0x00000000030ea644: ldr        q0, [x19, #0xa0]
0x00000000030ea648: str        q0, [x0, #0xa0]
0x00000000030ea64c: ldp        x9, x8, [x19, #0xb0]
0x00000000030ea650: stp        x9, x8, [x0, #0xb0]
0x00000000030ea654: cbz        x8, #0x30ea66c
0x00000000030ea658: add        x8, x8, #8
0x00000000030ea65c: ldxr       x9, [x8]
0x00000000030ea660: add        x9, x9, #1
0x00000000030ea664: stxr       w10, x9, [x8]
0x00000000030ea668: cbnz       w10, #0x30ea65c
0x00000000030ea66c: ldp        x9, x8, [x19, #0xc0]
0x00000000030ea670: stp        x9, x8, [x0, #0xc0]
0x00000000030ea674: cbz        x8, #0x30ea68c
0x00000000030ea678: add        x8, x8, #8
0x00000000030ea67c: ldxr       x9, [x8]
0x00000000030ea680: add        x9, x9, #1
0x00000000030ea684: stxr       w10, x9, [x8]
0x00000000030ea688: cbnz       w10, #0x30ea67c
0x00000000030ea68c: ldp        x9, x8, [x19, #0xd0]
0x00000000030ea690: stp        x9, x8, [x0, #0xd0]
0x00000000030ea694: cbz        x8, #0x30ea6ac
0x00000000030ea698: add        x8, x8, #8
0x00000000030ea69c: ldxr       x9, [x8]
0x00000000030ea6a0: add        x9, x9, #1
0x00000000030ea6a4: stxr       w10, x9, [x8]
0x00000000030ea6a8: cbnz       w10, #0x30ea69c
0x00000000030ea6ac: ldrb       w8, [x19, #0xe0]
0x00000000030ea6b0: strb       w8, [x0, #0xe0]
0x00000000030ea6b4: ldp        x9, x8, [x19, #0xe8]
0x00000000030ea6b8: stp        x9, x8, [x0, #0xe8]
0x00000000030ea6bc: cbz        x8, #0x30ea6d4
0x00000000030ea6c0: add        x8, x8, #8
0x00000000030ea6c4: ldxr       x9, [x8]
0x00000000030ea6c8: add        x9, x9, #1
0x00000000030ea6cc: stxr       w10, x9, [x8]
0x00000000030ea6d0: cbnz       w10, #0x30ea6c4
0x00000000030ea6d4: ldp        x29, x30, [sp, #0x10]
0x00000000030ea6d8: ldp        x20, x19, [sp], #0x20
0x00000000030ea6dc: ret        
0x00000000030ea6e0: stp        x20, x19, [sp, #-0x20]!
0x00000000030ea6e4: stp        x29, x30, [sp, #0x10]
0x00000000030ea6e8: add        x29, sp, #0x10
0x00000000030ea6ec: mov        x19, x0
0x00000000030ea6f0: ldp        x20, x8, [x0, #8]
0x00000000030ea6f4: cmp        x8, x20
0x00000000030ea6f8: b.eq       #0x30ea710
0x00000000030ea6fc: sub        x0, x8, #0xf8
0x00000000030ea700: str        x0, [x19, #0x10]
0x00000000030ea704: bl         #0x30e71fc
0x00000000030ea708: ldr        x8, [x19, #0x10]
0x00000000030ea70c: b          #0x30ea6f4
0x00000000030ea710: ldr        x0, [x19]
0x00000000030ea714: cbz        x0, #0x30ea71c
0x00000000030ea718: bl         #0x47e93a8
0x00000000030ea71c: mov        x0, x19
0x00000000030ea720: ldp        x29, x30, [sp, #0x10]
0x00000000030ea724: ldp        x20, x19, [sp], #0x20
0x00000000030ea728: ret        
