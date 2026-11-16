; instruction-faithful ARM64 fallback for RobloxLib::function_305c234
0x000000000305c234: stp        x29, x30, [sp, #-0x10]!
0x000000000305c238: mov        x29, sp
0x000000000305c23c: adrp       x1, #0x520c000
0x000000000305c240: add        x1, x1, #0xa35
0x000000000305c244: add        x0, x0, #0x90
0x000000000305c248: mov        w2, #0
0x000000000305c24c: bl         #0x3063380
0x000000000305c250: mov        w8, #0xffffff
0x000000000305c254: str        w8, [x0]
0x000000000305c258: strb       wzr, [x0, #0x24]
0x000000000305c25c: str        xzr, [x0, #0x30]
0x000000000305c260: str        wzr, [x0, #0x14]
0x000000000305c264: str        wzr, [x0, #0x48]
0x000000000305c268: str        xzr, [x0, #0x40]
0x000000000305c26c: strh       wzr, [x0, #0x58]
0x000000000305c270: strb       wzr, [x0, #0x5a]
0x000000000305c274: str        xzr, [x0, #0x108]
0x000000000305c278: ldp        x29, x30, [sp], #0x10
0x000000000305c27c: ret        
