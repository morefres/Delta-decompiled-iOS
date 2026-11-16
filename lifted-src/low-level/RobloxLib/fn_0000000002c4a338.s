; instruction-faithful ARM64 fallback for RobloxLib::function_2c4a338
0x0000000002c4a338: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4a33c: stp        x29, x30, [sp, #0x10]
0x0000000002c4a340: add        x29, sp, #0x10
0x0000000002c4a344: mov        x20, x1
0x0000000002c4a348: mov        x19, x0
0x0000000002c4a34c: ldr        x8, [x0]
0x0000000002c4a350: ldr        x8, [x8, #0x620]
0x0000000002c4a354: blr        x8
0x0000000002c4a358: strb       w20, [x19, #0xa7d]
0x0000000002c4a35c: tbz        w20, #0, #0x2c4a36c
0x0000000002c4a360: ldp        x29, x30, [sp, #0x10]
0x0000000002c4a364: ldp        x20, x19, [sp], #0x20
0x0000000002c4a368: ret        
0x0000000002c4a36c: add        x0, x19, #0xa88
0x0000000002c4a370: mov        w1, #0
0x0000000002c4a374: ldp        x29, x30, [sp, #0x10]
0x0000000002c4a378: ldp        x20, x19, [sp], #0x20
0x0000000002c4a37c: b          #0x3a4288c
0x0000000002c4a380: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4a384: stp        x29, x30, [sp, #0x10]
0x0000000002c4a388: add        x29, sp, #0x10
0x0000000002c4a38c: mov        x20, x1
0x0000000002c4a390: mov        x19, x0
0x0000000002c4a394: sub        x0, x0, #0xdd8
0x0000000002c4a398: ldr        x8, [x0]
0x0000000002c4a39c: ldr        x8, [x8, #0x620]
0x0000000002c4a3a0: blr        x8
0x0000000002c4a3a4: sub        x8, x19, #0x35b
0x0000000002c4a3a8: strb       w20, [x8]
0x0000000002c4a3ac: tbz        w20, #0, #0x2c4a3bc
0x0000000002c4a3b0: ldp        x29, x30, [sp, #0x10]
0x0000000002c4a3b4: ldp        x20, x19, [sp], #0x20
0x0000000002c4a3b8: ret        
0x0000000002c4a3bc: sub        x0, x19, #0x350
0x0000000002c4a3c0: mov        w1, #0
0x0000000002c4a3c4: ldp        x29, x30, [sp, #0x10]
0x0000000002c4a3c8: ldp        x20, x19, [sp], #0x20
0x0000000002c4a3cc: b          #0x3a4288c
