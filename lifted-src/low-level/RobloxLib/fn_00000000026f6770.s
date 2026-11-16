; instruction-faithful ARM64 fallback for RobloxLib::function_26f6770
0x00000000026f6770: stp        x20, x19, [sp, #-0x20]!
0x00000000026f6774: stp        x29, x30, [sp, #0x10]
0x00000000026f6778: add        x29, sp, #0x10
0x00000000026f677c: mov        x19, x1
0x00000000026f6780: mov        x20, x0
0x00000000026f6784: bl         #0x27095b8
0x00000000026f6788: ldr        x8, [x20, #0x10]
0x00000000026f678c: mov        w9, w0
0x00000000026f6790: add        x20, x8, x9, lsl #5
0x00000000026f6794: tbz        x0, #0x20, #0x26f67a4
0x00000000026f6798: mov        x0, x20
0x00000000026f679c: mov        x1, x19
0x00000000026f67a0: bl         #0x4b97d5c
0x00000000026f67a4: add        x0, x20, #0x18
0x00000000026f67a8: ldp        x29, x30, [sp, #0x10]
0x00000000026f67ac: ldp        x20, x19, [sp], #0x20
0x00000000026f67b0: ret        
