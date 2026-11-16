; instruction-faithful ARM64 fallback for RobloxLib::function_44ff33c
0x00000000044ff33c: sub        sp, sp, #0x40
0x00000000044ff340: stp        x20, x19, [sp, #0x20]
0x00000000044ff344: stp        x29, x30, [sp, #0x30]
0x00000000044ff348: add        x29, sp, #0x30
0x00000000044ff34c: ldr        w8, [x0, #0x28]
0x00000000044ff350: ldr        w9, [x0, #0x20]
0x00000000044ff354: subs       w0, w9, w8
0x00000000044ff358: b.lo       #0x44ff36c
0x00000000044ff35c: ldp        x29, x30, [sp, #0x30]
0x00000000044ff360: ldp        x20, x19, [sp, #0x20]
0x00000000044ff364: add        sp, sp, #0x40
0x00000000044ff368: ret        
0x00000000044ff36c: mov        w0, #0x20
0x00000000044ff370: bl         #0x4b984d0
0x00000000044ff374: mov        x19, x0
0x00000000044ff378: adrp       x1, #0x5513000
0x00000000044ff37c: add        x1, x1, #0x701
0x00000000044ff380: add        x0, sp, #8
0x00000000044ff384: bl         #0x18aac
0x00000000044ff388: adrp       x8, #0x5c6a000
0x00000000044ff38c: add        x8, x8, #0xf48
0x00000000044ff390: str        x8, [x19]
0x00000000044ff394: ldr        x8, [sp, #0x18]
0x00000000044ff398: ldur       q0, [sp, #8]
0x00000000044ff39c: stur       q0, [x19, #8]
0x00000000044ff3a0: str        x8, [x19, #0x18]
0x00000000044ff3a4: stp        xzr, xzr, [sp, #0x10]
0x00000000044ff3a8: str        xzr, [sp, #8]
0x00000000044ff3ac: adrp       x1, #0x5c6a000
0x00000000044ff3b0: add        x1, x1, #0xed8
0x00000000044ff3b4: adrp       x2, #0x84b000
0x00000000044ff3b8: add        x2, x2, #0x8c4
0x00000000044ff3bc: mov        x0, x19
0x00000000044ff3c0: bl         #0x4b98554
0x00000000044ff3c4: brk        #1
0x00000000044ff3c8: mov        x20, x0
0x00000000044ff3cc: ldrsb      w8, [sp, #0x1f]
0x00000000044ff3d0: tbz        w8, #0x1f, #0x44ff3ec
0x00000000044ff3d4: ldr        x0, [sp, #8]
0x00000000044ff3d8: bl         #0x47e93a8
0x00000000044ff3dc: b          #0x44ff3ec
0x00000000044ff3e0: mov        x20, x0
0x00000000044ff3e4: mov        x0, x19
0x00000000044ff3e8: bl         #0x4b98524
0x00000000044ff3ec: mov        x0, x20
0x00000000044ff3f0: bl         #0x4b97984
