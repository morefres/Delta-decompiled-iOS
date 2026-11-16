; instruction-faithful ARM64 fallback for RobloxLib::function_47ff2ac
0x00000000047ff2ac: stp        x20, x19, [sp, #-0x20]!
0x00000000047ff2b0: stp        x29, x30, [sp, #0x10]
0x00000000047ff2b4: add        x29, sp, #0x10
0x00000000047ff2b8: ldr        x19, [x0]
0x00000000047ff2bc: ldr        x8, [x19, #0x18]
0x00000000047ff2c0: cbz        x8, #0x47ff2f0
0x00000000047ff2c4: ldr        x9, [x19, #0x20]
0x00000000047ff2c8: cmp        x9, x8
0x00000000047ff2cc: b.eq       #0x47ff2f0
0x00000000047ff2d0: add        x9, x8, #1
0x00000000047ff2d4: str        x9, [x19, #0x18]
0x00000000047ff2d8: mov        w9, #0x7d
0x00000000047ff2dc: strb       w9, [x8]
0x00000000047ff2e0: mov        w0, #1
0x00000000047ff2e4: ldp        x29, x30, [sp, #0x10]
0x00000000047ff2e8: ldp        x20, x19, [sp], #0x20
0x00000000047ff2ec: ret        
0x00000000047ff2f0: mov        x0, x19
0x00000000047ff2f4: mov        w1, #1
0x00000000047ff2f8: bl         #0x47ff064
0x00000000047ff2fc: ldr        x8, [x19, #0x18]
0x00000000047ff300: b          #0x47ff2d0
0x00000000047ff304: stp        x20, x19, [sp, #-0x20]!
0x00000000047ff308: stp        x29, x30, [sp, #0x10]
0x00000000047ff30c: add        x29, sp, #0x10
0x00000000047ff310: mov        x19, x0
0x00000000047ff314: mov        w1, #4
0x00000000047ff318: bl         #0x47fef30
0x00000000047ff31c: ldr        x8, [x19, #0x20]
0x00000000047ff320: cbz        x8, #0x47ff358
0x00000000047ff324: ldr        x9, [x19, #0x28]
0x00000000047ff328: sub        x9, x9, x8
0x00000000047ff32c: cmp        x9, #0xf
0x00000000047ff330: b.ls       #0x47ff358
0x00000000047ff334: add        x9, x8, #0x10
0x00000000047ff338: str        x9, [x19, #0x20]
0x00000000047ff33c: str        xzr, [x8]
0x00000000047ff340: mov        w9, #1
0x00000000047ff344: strb       w9, [x8, #8]
0x00000000047ff348: mov        x0, x19
0x00000000047ff34c: ldp        x29, x30, [sp, #0x10]
0x00000000047ff350: ldp        x20, x19, [sp], #0x20
0x00000000047ff354: b          #0x47ff36c
0x00000000047ff358: add        x0, x19, #8
0x00000000047ff35c: mov        w1, #1
0x00000000047ff360: bl         #0x47ff134
0x00000000047ff364: ldr        x8, [x19, #0x20]
0x00000000047ff368: b          #0x47ff334
0x00000000047ff36c: stp        x20, x19, [sp, #-0x20]!
0x00000000047ff370: stp        x29, x30, [sp, #0x10]
0x00000000047ff374: add        x29, sp, #0x10
0x00000000047ff378: ldr        x19, [x0]
0x00000000047ff37c: ldr        x8, [x19, #0x18]
0x00000000047ff380: cbz        x8, #0x47ff3b0
0x00000000047ff384: ldr        x9, [x19, #0x20]
0x00000000047ff388: cmp        x9, x8
0x00000000047ff38c: b.eq       #0x47ff3b0
0x00000000047ff390: add        x9, x8, #1
0x00000000047ff394: str        x9, [x19, #0x18]
0x00000000047ff398: mov        w9, #0x5b
0x00000000047ff39c: strb       w9, [x8]
0x00000000047ff3a0: mov        w0, #1
0x00000000047ff3a4: ldp        x29, x30, [sp, #0x10]
0x00000000047ff3a8: ldp        x20, x19, [sp], #0x20
0x00000000047ff3ac: ret        
0x00000000047ff3b0: mov        x0, x19
0x00000000047ff3b4: mov        w1, #1
0x00000000047ff3b8: bl         #0x47ff064
0x00000000047ff3bc: ldr        x8, [x19, #0x18]
0x00000000047ff3c0: b          #0x47ff390
0x00000000047ff3c4: stp        x20, x19, [sp, #-0x20]!
0x00000000047ff3c8: stp        x29, x30, [sp, #0x10]
0x00000000047ff3cc: add        x29, sp, #0x10
0x00000000047ff3d0: ldr        x19, [x0]
0x00000000047ff3d4: ldr        x8, [x19, #0x18]
0x00000000047ff3d8: cbz        x8, #0x47ff408
0x00000000047ff3dc: ldr        x9, [x19, #0x20]
0x00000000047ff3e0: cmp        x9, x8
0x00000000047ff3e4: b.eq       #0x47ff408
0x00000000047ff3e8: add        x9, x8, #1
0x00000000047ff3ec: str        x9, [x19, #0x18]
0x00000000047ff3f0: mov        w9, #0x5d
0x00000000047ff3f4: strb       w9, [x8]
0x00000000047ff3f8: mov        w0, #1
0x00000000047ff3fc: ldp        x29, x30, [sp, #0x10]
0x00000000047ff400: ldp        x20, x19, [sp], #0x20
0x00000000047ff404: ret        
0x00000000047ff408: mov        x0, x19
0x00000000047ff40c: mov        w1, #1
0x00000000047ff410: bl         #0x47ff064
0x00000000047ff414: ldr        x8, [x19, #0x18]
0x00000000047ff418: b          #0x47ff3e8
