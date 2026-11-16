; instruction-faithful ARM64 fallback for RobloxLib::function_187f380
0x000000000187f380: sub        sp, sp, #0x40
0x000000000187f384: stp        x22, x21, [sp, #0x10]
0x000000000187f388: stp        x20, x19, [sp, #0x20]
0x000000000187f38c: stp        x29, x30, [sp, #0x30]
0x000000000187f390: add        x29, sp, #0x30
0x000000000187f394: mov        x21, x1
0x000000000187f398: mov        x19, x0
0x000000000187f39c: bl         #0x4b97b10
0x000000000187f3a0: mov        x20, x0
0x000000000187f3a4: str        xzr, [x20, #0x18]!
0x000000000187f3a8: stp        xzr, xzr, [x0, #0x20]
0x000000000187f3ac: mov        w8, #-1
0x000000000187f3b0: str        w8, [x0, #0x30]
0x000000000187f3b4: adrp       x8, #0x5ce1000
0x000000000187f3b8: add        x8, x8, #0x358
0x000000000187f3bc: str        x8, [x0]
0x000000000187f3c0: add        x8, x8, #0x28
0x000000000187f3c4: str        x8, [x0, #0x10]
0x000000000187f3c8: ldr        x8, [x21]
0x000000000187f3cc: ldur       x8, [x8, #-8]
0x000000000187f3d0: adrp       x9, #0x5ce0000
0x000000000187f3d4: add        x9, x9, #0xd8
0x000000000187f3d8: stp        x9, x8, [sp]
0x000000000187f3dc: mov        x1, sp
0x000000000187f3e0: bl         #0x187f270
0x000000000187f3e4: mov        x0, x19
0x000000000187f3e8: ldp        x29, x30, [sp, #0x30]
0x000000000187f3ec: ldp        x20, x19, [sp, #0x20]
0x000000000187f3f0: ldp        x22, x21, [sp, #0x10]
0x000000000187f3f4: add        sp, sp, #0x40
0x000000000187f3f8: ret        
0x000000000187f3fc: mov        x21, x0
0x000000000187f400: adrp       x8, #0x5beb000
0x000000000187f404: add        x8, x8, #0xdb8
0x000000000187f408: add        x8, x8, #0x10
0x000000000187f40c: str        x8, [x19, #0x10]
0x000000000187f410: mov        x0, x20
0x000000000187f414: bl         #0xad360
0x000000000187f418: mov        x0, x19
0x000000000187f41c: bl         #0x4b97c24
0x000000000187f420: mov        x0, x21
0x000000000187f424: bl         #0x4b97984
