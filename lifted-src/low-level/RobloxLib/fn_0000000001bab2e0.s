; instruction-faithful ARM64 fallback for RobloxLib::function_1bab2e0
0x0000000001bab2e0: sub        sp, sp, #0x70
0x0000000001bab2e4: stp        x28, x27, [sp, #0x10]
0x0000000001bab2e8: stp        x26, x25, [sp, #0x20]
0x0000000001bab2ec: stp        x24, x23, [sp, #0x30]
0x0000000001bab2f0: stp        x22, x21, [sp, #0x40]
0x0000000001bab2f4: stp        x20, x19, [sp, #0x50]
0x0000000001bab2f8: stp        x29, x30, [sp, #0x60]
0x0000000001bab2fc: add        x29, sp, #0x60
0x0000000001bab300: mov        x20, x7
0x0000000001bab304: mov        x21, x6
0x0000000001bab308: mov        x22, x5
0x0000000001bab30c: mov        x23, x4
0x0000000001bab310: mov        x24, x3
0x0000000001bab314: mov        x25, x2
0x0000000001bab318: mov        x26, x1
0x0000000001bab31c: mov        x19, x0
0x0000000001bab320: ldr        x27, [x29, #0x10]
0x0000000001bab324: bl         #0x1ba9da8
0x0000000001bab328: mov        x28, x0
0x0000000001bab32c: mov        w0, #0x28
0x0000000001bab330: bl         #0x47e9370
0x0000000001bab334: adrp       x8, #0x5d28000
0x0000000001bab338: add        x8, x8, #0xf38
0x0000000001bab33c: stp        x8, x24, [x0]
0x0000000001bab340: stp        x23, x22, [x0, #0x10]
0x0000000001bab344: str        x21, [x0, #0x20]
0x0000000001bab348: str        x0, [sp, #8]
0x0000000001bab34c: add        x4, sp, #8
0x0000000001bab350: mov        x0, x19
0x0000000001bab354: mov        x1, x28
0x0000000001bab358: mov        x2, x26
0x0000000001bab35c: mov        x3, x25
0x0000000001bab360: mov        x5, x20
0x0000000001bab364: mov        x6, x27
0x0000000001bab368: bl         #0xafca8
0x0000000001bab36c: ldr        x0, [sp, #8]
0x0000000001bab370: str        xzr, [sp, #8]
0x0000000001bab374: cbz        x0, #0x1bab384
0x0000000001bab378: ldr        x8, [x0]
0x0000000001bab37c: ldr        x8, [x8, #8]
0x0000000001bab380: blr        x8
0x0000000001bab384: adrp       x8, #0x5d28000
0x0000000001bab388: add        x8, x8, #0xe08
0x0000000001bab38c: str        x8, [x19]
0x0000000001bab390: mov        x0, x19
0x0000000001bab394: ldp        x29, x30, [sp, #0x60]
0x0000000001bab398: ldp        x20, x19, [sp, #0x50]
0x0000000001bab39c: ldp        x22, x21, [sp, #0x40]
0x0000000001bab3a0: ldp        x24, x23, [sp, #0x30]
0x0000000001bab3a4: ldp        x26, x25, [sp, #0x20]
0x0000000001bab3a8: ldp        x28, x27, [sp, #0x10]
0x0000000001bab3ac: add        sp, sp, #0x70
0x0000000001bab3b0: ret        
0x0000000001bab3b4: mov        x19, x0
0x0000000001bab3b8: ldr        x0, [sp, #8]
0x0000000001bab3bc: str        xzr, [sp, #8]
0x0000000001bab3c0: cbz        x0, #0x1bab3d0
0x0000000001bab3c4: ldr        x8, [x0]
0x0000000001bab3c8: ldr        x8, [x8, #8]
0x0000000001bab3cc: blr        x8
0x0000000001bab3d0: mov        x0, x19
0x0000000001bab3d4: bl         #0x4b97984
