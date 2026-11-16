; instruction-faithful ARM64 fallback for RobloxLib::function_45fe344
0x00000000045fe344: stp        x22, x21, [sp, #-0x30]!
0x00000000045fe348: stp        x20, x19, [sp, #0x10]
0x00000000045fe34c: stp        x29, x30, [sp, #0x20]
0x00000000045fe350: add        x29, sp, #0x20
0x00000000045fe354: mov        x19, x1
0x00000000045fe358: mov        x20, x0
0x00000000045fe35c: ldr        x8, [x0]
0x00000000045fe360: prfm       pldl3keep, [x8]
0x00000000045fe364: ldr        x1, [x1]
0x00000000045fe368: ldr        x21, [x19, #8]
0x00000000045fe36c: adrp       x8, #0x603f000
0x00000000045fe370: add        x8, x8, #0xcc0
0x00000000045fe374: ldr        x0, [x8]
0x00000000045fe378: mov        x2, x21
0x00000000045fe37c: bl         #0x2d1924
0x00000000045fe380: add        x8, x0, x21
0x00000000045fe384: mov        x9, #0x2d69
0x00000000045fe388: movk       x9, #0xeb38, lsl #16
0x00000000045fe38c: movk       x9, #0xea08, lsl #32
0x00000000045fe390: movk       x9, #0x9ddf, lsl #48
0x00000000045fe394: mul        x10, x8, x9
0x00000000045fe398: umulh      x8, x8, x9
0x00000000045fe39c: eor        x2, x8, x10
0x00000000045fe3a0: mov        x0, x20
0x00000000045fe3a4: mov        x1, x19
0x00000000045fe3a8: ldp        x29, x30, [sp, #0x20]
0x00000000045fe3ac: ldp        x20, x19, [sp, #0x10]
0x00000000045fe3b0: ldp        x22, x21, [sp], #0x30
0x00000000045fe3b4: b          #0x45fe3b8
