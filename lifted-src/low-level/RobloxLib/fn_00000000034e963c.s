; instruction-faithful ARM64 fallback for RobloxLib::function_34e963c
0x00000000034e963c: sub        sp, sp, #0x30
0x00000000034e9640: stp        x20, x19, [sp, #0x10]
0x00000000034e9644: stp        x29, x30, [sp, #0x20]
0x00000000034e9648: add        x29, sp, #0x20
0x00000000034e964c: mov        x19, x0
0x00000000034e9650: ldr        w8, [x0, #0x668]
0x00000000034e9654: cmn        w8, #1
0x00000000034e9658: b.eq       #0x34e9674
0x00000000034e965c: adrp       x9, #0x5f58000
0x00000000034e9660: add        x9, x9, #0xb48
0x00000000034e9664: ldr        x8, [x9, x8, lsl #3]
0x00000000034e9668: add        x0, sp, #0xf
0x00000000034e966c: mov        x1, x19
0x00000000034e9670: blr        x8
0x00000000034e9674: mov        w8, #-1
0x00000000034e9678: str        w8, [x19, #0x668]
0x00000000034e967c: ldp        x29, x30, [sp, #0x20]
0x00000000034e9680: ldp        x20, x19, [sp, #0x10]
0x00000000034e9684: add        sp, sp, #0x30
0x00000000034e9688: ret        
0x00000000034e968c: bl         #0x18bd8
