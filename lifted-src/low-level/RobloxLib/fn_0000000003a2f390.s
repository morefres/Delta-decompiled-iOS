; instruction-faithful ARM64 fallback for RobloxLib::function_3a2f390
0x0000000003a2f390: sub        sp, sp, #0x80
0x0000000003a2f394: stp        x20, x19, [sp, #0x60]
0x0000000003a2f398: stp        x29, x30, [sp, #0x70]
0x0000000003a2f39c: add        x29, sp, #0x70
0x0000000003a2f3a0: mov        x9, x1
0x0000000003a2f3a4: mov        x10, x0
0x0000000003a2f3a8: mov        x19, x8
0x0000000003a2f3ac: ldr        w8, [x1, #0x10]
0x0000000003a2f3b0: str        w8, [sp, #0xc]
0x0000000003a2f3b4: ldr        w8, [x1, #0x6c]
0x0000000003a2f3b8: adrp       x11, #0x52ba000
0x0000000003a2f3bc: add        x11, x11, #0xdf9
0x0000000003a2f3c0: adrp       x12, #0x54bc000
0x0000000003a2f3c4: add        x12, x12, #0x171
0x0000000003a2f3c8: cmp        w8, #1
0x0000000003a2f3cc: csel       x2, x12, x11, eq
0x0000000003a2f3d0: add        x8, sp, #0x10
0x0000000003a2f3d4: add        x0, x0, #0x18
0x0000000003a2f3d8: add        x1, sp, #0xc
0x0000000003a2f3dc: add        x3, x10, #0x30
0x0000000003a2f3e0: add        x4, x9, #0x18
0x0000000003a2f3e4: bl         #0x3a32ad0
0x0000000003a2f3e8: adrp       x0, #0x54bc000
0x0000000003a2f3ec: add        x0, x0, #0x350
0x0000000003a2f3f0: add        x3, sp, #0x10
0x0000000003a2f3f4: mov        x8, x19
0x0000000003a2f3f8: mov        w1, #0x12
0x0000000003a2f3fc: mov        w2, #0xdc1d
0x0000000003a2f400: movk       w2, #0xd, lsl #16
0x0000000003a2f404: bl         #0x4b066bc
0x0000000003a2f408: ldp        x29, x30, [sp, #0x70]
0x0000000003a2f40c: ldp        x20, x19, [sp, #0x60]
0x0000000003a2f410: add        sp, sp, #0x80
0x0000000003a2f414: ret        
