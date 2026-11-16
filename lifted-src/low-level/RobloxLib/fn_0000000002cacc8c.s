; instruction-faithful ARM64 fallback for RobloxLib::function_2cacc8c
0x0000000002cacc8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cacc90: stp        x29, x30, [sp, #0x10]
0x0000000002cacc94: add        x29, sp, #0x10
0x0000000002cacc98: ldrb       w8, [x2, #8]
0x0000000002cacc9c: ldp        w9, w10, [x2]
0x0000000002cacca0: sxtw       x9, w9
0x0000000002cacca4: add        w11, w9, w9, lsl #1
0x0000000002cacca8: lsl        w10, w10, #2
0x0000000002caccac: cmp        w8, #0
0x0000000002caccb0: csel       w20, w11, w10, ne
0x0000000002caccb4: cbz        w20, #0x2caccf0
0x0000000002caccb8: ldr        x10, [x1]
0x0000000002caccbc: ldr        x10, [x10, #0x130]
0x0000000002caccc0: sub        x9, x9, x9, lsl #2
0x0000000002caccc4: cmp        w8, #0
0x0000000002caccc8: csinc      x8, x9, xzr, ne
0x0000000002cacccc: add        x19, x10, x8, lsl #3
0x0000000002caccd0: ldr        x8, [x0]
0x0000000002caccd4: ldr        x8, [x8]
0x0000000002caccd8: blr        x8
0x0000000002caccdc: ubfiz      x2, x20, #3, #0x20
0x0000000002cacce0: mov        x1, x19
0x0000000002cacce4: ldp        x29, x30, [sp, #0x10]
0x0000000002cacce8: ldp        x20, x19, [sp], #0x20
0x0000000002caccec: b          #0x4b97eb8
0x0000000002caccf0: ldp        x29, x30, [sp, #0x10]
0x0000000002caccf4: ldp        x20, x19, [sp], #0x20
0x0000000002caccf8: ret        
