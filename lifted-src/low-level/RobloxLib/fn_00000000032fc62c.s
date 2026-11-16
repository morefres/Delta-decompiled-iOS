; instruction-faithful ARM64 fallback for RobloxLib::function_32fc62c
0x00000000032fc62c: stp        x22, x21, [sp, #-0x30]!
0x00000000032fc630: stp        x20, x19, [sp, #0x10]
0x00000000032fc634: stp        x29, x30, [sp, #0x20]
0x00000000032fc638: add        x29, sp, #0x20
0x00000000032fc63c: mov        x20, x1
0x00000000032fc640: mov        x19, x0
0x00000000032fc644: ldp        w8, w9, [x0, #8]
0x00000000032fc648: cmp        w8, w9
0x00000000032fc64c: b.ne       #0x32fc660
0x00000000032fc650: add        w1, w8, #1
0x00000000032fc654: mov        x0, x19
0x00000000032fc658: bl         #0x32fc718
0x00000000032fc65c: ldr        w8, [x19, #8]
0x00000000032fc660: ldr        x9, [x19]
0x00000000032fc664: mov        w10, #0x48
0x00000000032fc668: umaddl     x21, w8, w10, x9
0x00000000032fc66c: ldr        w8, [x20]
0x00000000032fc670: str        w8, [x21]
0x00000000032fc674: ldrb       w8, [x20, #8]
0x00000000032fc678: strb       w8, [x21, #8]
0x00000000032fc67c: add        x0, x21, #0x10
0x00000000032fc680: add        x1, x20, #0x10
0x00000000032fc684: bl         #0x32a1a10
0x00000000032fc688: ldr        x8, [x20, #0x38]
0x00000000032fc68c: ldur       x9, [x20, #0x3d]
0x00000000032fc690: stur       x9, [x21, #0x3d]
0x00000000032fc694: str        x8, [x21, #0x38]
0x00000000032fc698: ldr        w8, [x19, #8]
0x00000000032fc69c: add        w8, w8, #1
0x00000000032fc6a0: str        w8, [x19, #8]
0x00000000032fc6a4: ldp        x29, x30, [sp, #0x20]
0x00000000032fc6a8: ldp        x20, x19, [sp, #0x10]
0x00000000032fc6ac: ldp        x22, x21, [sp], #0x30
0x00000000032fc6b0: ret        
0x00000000032fc6b4: ldrb       w8, [x0]
0x00000000032fc6b8: sub        w9, w8, #0xaf
0x00000000032fc6bc: cmp        w9, #3
0x00000000032fc6c0: ccmp       w8, #0, #4, hs
0x00000000032fc6c4: b.ne       #0x32fc6cc
0x00000000032fc6c8: ret        
0x00000000032fc6cc: ldr        w8, [x0, #0x10]
0x00000000032fc6d0: cbz        w8, #0x32fc6c8
0x00000000032fc6d4: stp        x22, x21, [sp, #-0x30]!
0x00000000032fc6d8: stp        x20, x19, [sp, #0x10]
0x00000000032fc6dc: stp        x29, x30, [sp, #0x20]
0x00000000032fc6e0: add        x29, sp, #0x20
0x00000000032fc6e4: mov        x19, x1
0x00000000032fc6e8: ldr        x20, [x0, #8]
0x00000000032fc6ec: lsl        x21, x8, #2
0x00000000032fc6f0: ldr        w1, [x20], #4
0x00000000032fc6f4: ldr        x8, [x19]
0x00000000032fc6f8: ldr        x0, [x8]
0x00000000032fc6fc: bl         #0x32dbc10
0x00000000032fc700: subs       x21, x21, #4
0x00000000032fc704: b.ne       #0x32fc6f0
0x00000000032fc708: ldp        x29, x30, [sp, #0x20]
0x00000000032fc70c: ldp        x20, x19, [sp, #0x10]
0x00000000032fc710: ldp        x22, x21, [sp], #0x30
0x00000000032fc714: ret        
