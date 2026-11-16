; instruction-faithful ARM64 fallback for RobloxLib::function_3ab08c0
0x0000000003ab08c0: sub        sp, sp, #0x40
0x0000000003ab08c4: stp        x22, x21, [sp, #0x10]
0x0000000003ab08c8: stp        x20, x19, [sp, #0x20]
0x0000000003ab08cc: stp        x29, x30, [sp, #0x30]
0x0000000003ab08d0: add        x29, sp, #0x30
0x0000000003ab08d4: mov        x21, x2
0x0000000003ab08d8: mov        x22, x1
0x0000000003ab08dc: mov        x20, x0
0x0000000003ab08e0: mov        x19, x8
0x0000000003ab08e4: add        x2, sp, #8
0x0000000003ab08e8: bl         #0x128e140
0x0000000003ab08ec: ldr        x3, [sp, #8]
0x0000000003ab08f0: tbz        w0, #0, #0x3ab08fc
0x0000000003ab08f4: mov        w8, #0
0x0000000003ab08f8: b          #0x3ab0920
0x0000000003ab08fc: mov        x0, x20
0x0000000003ab0900: mov        x1, x22
0x0000000003ab0904: mov        x2, x22
0x0000000003ab0908: bl         #0x3ab09e4
0x0000000003ab090c: mov        x3, x0
0x0000000003ab0910: ldr        x8, [x22]
0x0000000003ab0914: ldr        x9, [x21]
0x0000000003ab0918: stp        x8, x9, [x0]
0x0000000003ab091c: mov        w8, #1
0x0000000003ab0920: ldr        x9, [x20]
0x0000000003ab0924: ldr        w10, [x20, #0x10]
0x0000000003ab0928: add        x9, x9, x10, lsl #4
0x0000000003ab092c: stp        x3, x9, [x19]
0x0000000003ab0930: strb       w8, [x19, #0x10]
0x0000000003ab0934: ldp        x29, x30, [sp, #0x30]
0x0000000003ab0938: ldp        x20, x19, [sp, #0x20]
0x0000000003ab093c: ldp        x22, x21, [sp, #0x10]
0x0000000003ab0940: add        sp, sp, #0x40
0x0000000003ab0944: ret        
0x0000000003ab0948: cbz        x1, #0x3ab09e0
0x0000000003ab094c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ab0950: stp        x20, x19, [sp, #0x10]
0x0000000003ab0954: stp        x29, x30, [sp, #0x20]
0x0000000003ab0958: add        x29, sp, #0x20
0x0000000003ab095c: mov        x20, x1
0x0000000003ab0960: mov        x19, x0
0x0000000003ab0964: ldr        x8, [x19]
0x0000000003ab0968: add        x1, x8, x20, lsl #4
0x0000000003ab096c: sub        x22, x20, #1
0x0000000003ab0970: lsr        x20, x22, #1
0x0000000003ab0974: add        x8, x8, x20, lsl #4
0x0000000003ab0978: ldr        s0, [x1, #8]
0x0000000003ab097c: ldr        s1, [x8, #8]
0x0000000003ab0980: fcmp       s0, s1
0x0000000003ab0984: b.pl       #0x3ab09d4
0x0000000003ab0988: ldr        x9, [x1]
0x0000000003ab098c: ldr        x10, [x8]
0x0000000003ab0990: str        x10, [x1]
0x0000000003ab0994: str        x9, [x8]
0x0000000003ab0998: str        s1, [x1, #8]
0x0000000003ab099c: str        s0, [x8, #8]
0x0000000003ab09a0: add        x0, x19, #0x18
0x0000000003ab09a4: bl         #0x3ab0c90
0x0000000003ab09a8: mov        x21, x0
0x0000000003ab09ac: ldr        x8, [x19]
0x0000000003ab09b0: add        x1, x8, x20, lsl #4
0x0000000003ab09b4: add        x0, x19, #0x18
0x0000000003ab09b8: bl         #0x3ab0c90
0x0000000003ab09bc: ldr        x8, [x21, #8]
0x0000000003ab09c0: ldr        x9, [x0, #8]
0x0000000003ab09c4: str        x9, [x21, #8]
0x0000000003ab09c8: str        x8, [x0, #8]
0x0000000003ab09cc: cmp        x22, #1
0x0000000003ab09d0: b.hi       #0x3ab0964
0x0000000003ab09d4: ldp        x29, x30, [sp, #0x20]
0x0000000003ab09d8: ldp        x20, x19, [sp, #0x10]
0x0000000003ab09dc: ldp        x22, x21, [sp], #0x30
0x0000000003ab09e0: ret        
