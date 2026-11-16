; instruction-faithful ARM64 fallback for RobloxLib::function_1aac344
0x0000000001aac344: sub        sp, sp, #0x30
0x0000000001aac348: stp        x20, x19, [sp, #0x10]
0x0000000001aac34c: stp        x29, x30, [sp, #0x20]
0x0000000001aac350: add        x29, sp, #0x20
0x0000000001aac354: mov        x19, x0
0x0000000001aac358: stp        xzr, xzr, [sp]
0x0000000001aac35c: adrp       x1, #0x5367000
0x0000000001aac360: add        x1, x1, #0xa34
0x0000000001aac364: mov        x2, sp
0x0000000001aac368: bl         #0x4409980
0x0000000001aac36c: adrp       x8, #0x5cf8000
0x0000000001aac370: add        x8, x8, #0xd60
0x0000000001aac374: str        x8, [x0]
0x0000000001aac378: adrp       x20, #0x630d000
0x0000000001aac37c: add        x20, x20, #0x540
0x0000000001aac380: adrp       x1, #0x520d000
0x0000000001aac384: add        x1, x1, #0x4de
0x0000000001aac388: mov        x0, x20
0x0000000001aac38c: mov        x2, #0
0x0000000001aac390: mov        x3, #0
0x0000000001aac394: mov        w4, #0
0x0000000001aac398: mov        x5, x19
0x0000000001aac39c: bl         #0x44097f0
0x0000000001aac3a0: adrp       x0, #0x630d000
0x0000000001aac3a4: add        x0, x0, #0x578
0x0000000001aac3a8: adrp       x1, #0x520e000
0x0000000001aac3ac: add        x1, x1, #0xcc8
0x0000000001aac3b0: mov        x2, #0
0x0000000001aac3b4: mov        x3, #0
0x0000000001aac3b8: mov        w4, #1
0x0000000001aac3bc: mov        x5, x19
0x0000000001aac3c0: bl         #0x44097f0
0x0000000001aac3c4: adrp       x0, #0x630d000
0x0000000001aac3c8: add        x0, x0, #0x5b0
0x0000000001aac3cc: adrp       x1, #0x5226000
0x0000000001aac3d0: add        x1, x1, #0xdd2
0x0000000001aac3d4: mov        x2, #0
0x0000000001aac3d8: mov        x3, #0
0x0000000001aac3dc: mov        w4, #2
0x0000000001aac3e0: mov        x5, x19
0x0000000001aac3e4: bl         #0x44097f0
0x0000000001aac3e8: mov        w8, #3
0x0000000001aac3ec: stp        x20, x8, [x19, #0x40]
0x0000000001aac3f0: adrp       x9, #0x4c74000
0x0000000001aac3f4: add        x9, x9, #0xddc
0x0000000001aac3f8: stp        x9, x8, [x19, #0x50]
0x0000000001aac3fc: mov        x0, x19
0x0000000001aac400: ldp        x29, x30, [sp, #0x20]
0x0000000001aac404: ldp        x20, x19, [sp, #0x10]
0x0000000001aac408: add        sp, sp, #0x30
0x0000000001aac40c: ret        
0x0000000001aac410: mov        x20, x0
0x0000000001aac414: mov        x0, x19
0x0000000001aac418: bl         #0x4409cc4
0x0000000001aac41c: mov        x0, x20
0x0000000001aac420: bl         #0x4b97984
