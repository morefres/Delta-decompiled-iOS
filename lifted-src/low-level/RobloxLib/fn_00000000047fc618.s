; instruction-faithful ARM64 fallback for RobloxLib::function_47fc618
0x00000000047fc618: stp        x20, x19, [sp, #-0x20]!
0x00000000047fc61c: stp        x29, x30, [sp, #0x10]
0x00000000047fc620: add        x29, sp, #0x10
0x00000000047fc624: ldr        w8, [x0, #0x10]
0x00000000047fc628: sub        w9, w8, #1
0x00000000047fc62c: str        w9, [x0, #0x10]
0x00000000047fc630: cmp        w8, #0
0x00000000047fc634: b.le       #0x47fc660
0x00000000047fc638: mov        x19, x0
0x00000000047fc63c: ldr        x0, [x0, #8]
0x00000000047fc640: ldr        x8, [x0]
0x00000000047fc644: ldr        x8, [x8, #0x20]
0x00000000047fc648: mov        x1, #0
0x00000000047fc64c: blr        x8
0x00000000047fc650: mov        x0, x19
0x00000000047fc654: ldp        x29, x30, [sp, #0x10]
0x00000000047fc658: ldp        x20, x19, [sp], #0x20
0x00000000047fc65c: ret        
0x00000000047fc660: mov        w0, #0x10
0x00000000047fc664: bl         #0x4b984d0
0x00000000047fc668: mov        x19, x0
0x00000000047fc66c: adrp       x1, #0x556d000
0x00000000047fc670: add        x1, x1, #0xe8a
0x00000000047fc674: bl         #0x4b97ba0
0x00000000047fc678: adrp       x1, #0x5ba4000
0x00000000047fc67c: ldr        x1, [x1, #0x780]
0x00000000047fc680: adrp       x2, #0x5ba4000
0x00000000047fc684: ldr        x2, [x2, #0x668]
0x00000000047fc688: mov        x0, x19
0x00000000047fc68c: bl         #0x4b98554
0x00000000047fc690: mov        x20, x0
0x00000000047fc694: mov        x0, x19
0x00000000047fc698: bl         #0x4b98524
0x00000000047fc69c: mov        x0, x20
0x00000000047fc6a0: bl         #0x4b97984
