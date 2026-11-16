; instruction-faithful ARM64 fallback for RobloxLib::function_2fac2f0
0x0000000002fac2f0: sub        sp, sp, #0x60
0x0000000002fac2f4: stp        x20, x19, [sp, #0x40]
0x0000000002fac2f8: stp        x29, x30, [sp, #0x50]
0x0000000002fac2fc: add        x29, sp, #0x50
0x0000000002fac300: mov        x20, x1
0x0000000002fac304: mov        x19, x0
0x0000000002fac308: add        x0, x1, #0xa0
0x0000000002fac30c: bl         #0x3e97be4
0x0000000002fac310: add        x0, x19, #0xa0
0x0000000002fac314: bl         #0x3e97c08
0x0000000002fac318: add        x0, x20, #0xa0
0x0000000002fac31c: bl         #0x3e9a5dc
0x0000000002fac320: mov        x1, x0
0x0000000002fac324: ldr        x8, [x19]
0x0000000002fac328: ldr        x8, [x8, #0x628]
0x0000000002fac32c: mov        x0, x19
0x0000000002fac330: blr        x8
0x0000000002fac334: add        x8, sp, #0x28
0x0000000002fac338: add        x0, x20, #0xa0
0x0000000002fac33c: bl         #0x3e98a8c
0x0000000002fac340: add        x0, x19, #0xa0
0x0000000002fac344: add        x1, sp, #0x28
0x0000000002fac348: bl         #0x3e98adc
0x0000000002fac34c: ldrsb      w8, [sp, #0x3f]
0x0000000002fac350: tbz        w8, #0x1f, #0x2fac35c
0x0000000002fac354: ldr        x0, [sp, #0x28]
0x0000000002fac358: bl         #0x47e93a8
0x0000000002fac35c: ldr        s0, [x20, #0xec]
0x0000000002fac360: ldr        x8, [x19]
0x0000000002fac364: ldr        x8, [x8, #0x638]
0x0000000002fac368: mov        x0, x19
0x0000000002fac36c: blr        x8
0x0000000002fac370: mov        x0, x20
0x0000000002fac374: bl         #0x3f86420
0x0000000002fac378: ldr        x8, [x19]
0x0000000002fac37c: ldr        x8, [x8, #0x630]
0x0000000002fac380: mov        x0, x19
0x0000000002fac384: blr        x8
0x0000000002fac388: add        x0, x20, #0xa0
0x0000000002fac38c: bl         #0x3e964a8
0x0000000002fac390: mov        x1, x0
0x0000000002fac394: ldr        x8, [x19]
0x0000000002fac398: ldr        x8, [x8, #0x600]
0x0000000002fac39c: mov        x0, x19
0x0000000002fac3a0: blr        x8
0x0000000002fac3a4: add        x0, x20, #0xa0
0x0000000002fac3a8: bl         #0x3e97108
0x0000000002fac3ac: mov        x1, x0
0x0000000002fac3b0: ldr        x8, [x19]
0x0000000002fac3b4: ldr        x8, [x8, #0x5f8]
0x0000000002fac3b8: mov        x0, x19
0x0000000002fac3bc: blr        x8
0x0000000002fac3c0: add        x0, x20, #0xa0
0x0000000002fac3c4: bl         #0x3e9af18
0x0000000002fac3c8: ldr        x8, [x19]
0x0000000002fac3cc: ldr        x8, [x8, #0x5e8]
0x0000000002fac3d0: mov        x0, x19
0x0000000002fac3d4: blr        x8
0x0000000002fac3d8: add        x0, x20, #0xa0
0x0000000002fac3dc: bl         #0x3e9b068
0x0000000002fac3e0: ldr        x8, [x19]
0x0000000002fac3e4: ldr        x8, [x8, #0x5e0]
0x0000000002fac3e8: mov        x0, x19
0x0000000002fac3ec: blr        x8
0x0000000002fac3f0: add        x8, sp, #0xc
0x0000000002fac3f4: add        x0, x20, #0xa0
0x0000000002fac3f8: bl         #0x3e981a8
0x0000000002fac3fc: add        x0, x19, #0xa0
0x0000000002fac400: add        x1, sp, #0xc
0x0000000002fac404: bl         #0x3e981dc
0x0000000002fac408: ldrb       w1, [x20, #0x117]
0x0000000002fac40c: add        x0, x19, #0xa0
0x0000000002fac410: bl         #0x3e97aec
0x0000000002fac414: ldp        x29, x30, [sp, #0x50]
0x0000000002fac418: ldp        x20, x19, [sp, #0x40]
0x0000000002fac41c: add        sp, sp, #0x60
0x0000000002fac420: ret        
0x0000000002fac424: mov        x19, x0
0x0000000002fac428: ldrsb      w8, [sp, #0x3f]
0x0000000002fac42c: tbz        w8, #0x1f, #0x2fac438
0x0000000002fac430: ldr        x0, [sp, #0x28]
0x0000000002fac434: bl         #0x47e93a8
0x0000000002fac438: mov        x0, x19
0x0000000002fac43c: bl         #0x4b97984
