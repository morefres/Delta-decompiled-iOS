; instruction-faithful ARM64 fallback for RobloxLib::function_27fc2ec
0x00000000027fc2ec: sub        sp, sp, #0x60
0x00000000027fc2f0: stp        x24, x23, [sp, #0x20]
0x00000000027fc2f4: stp        x22, x21, [sp, #0x30]
0x00000000027fc2f8: stp        x20, x19, [sp, #0x40]
0x00000000027fc2fc: stp        x29, x30, [sp, #0x50]
0x00000000027fc300: add        x29, sp, #0x50
0x00000000027fc304: mov        x21, x1
0x00000000027fc308: mov        x20, x0
0x00000000027fc30c: adrp       x8, #0x6912000
0x00000000027fc310: add        x8, x8, #0xde0
0x00000000027fc314: ldr        w0, [x8]
0x00000000027fc318: bl         #0x47e85ac
0x00000000027fc31c: mov        x19, x0
0x00000000027fc320: ldr        x0, [x20]
0x00000000027fc324: ldr        x8, [x0]
0x00000000027fc328: ldr        x9, [x8, #0x28]
0x00000000027fc32c: mov        x8, sp
0x00000000027fc330: blr        x9
0x00000000027fc334: mov        x23, sp
0x00000000027fc338: mov        x0, sp
0x00000000027fc33c: mov        w1, #1
0x00000000027fc340: bl         #0x2f95c
0x00000000027fc344: ldp        x22, x8, [sp, #8]
0x00000000027fc348: cmp        x22, x8
0x00000000027fc34c: b.hs       #0x27fc368
0x00000000027fc350: add        x0, x23, #0x10
0x00000000027fc354: mov        x1, x22
0x00000000027fc358: mov        x2, x21
0x00000000027fc35c: bl         #0x5466c
0x00000000027fc360: add        x0, x22, #0x50
0x00000000027fc364: b          #0x27fc374
0x00000000027fc368: mov        x0, sp
0x00000000027fc36c: mov        x1, x21
0x00000000027fc370: bl         #0x54538
0x00000000027fc374: str        x0, [sp, #8]
0x00000000027fc378: ldr        x0, [x20]
0x00000000027fc37c: ldr        x8, [x0]
0x00000000027fc380: ldr        x8, [x8, #0x18]
0x00000000027fc384: mov        x20, sp
0x00000000027fc388: mov        x1, sp
0x00000000027fc38c: blr        x8
0x00000000027fc390: str        x20, [sp, #0x18]
0x00000000027fc394: add        x0, sp, #0x18
0x00000000027fc398: bl         #0x2d818
0x00000000027fc39c: mov        x0, x19
0x00000000027fc3a0: bl         #0x47e85ac
0x00000000027fc3a4: ldp        x29, x30, [sp, #0x50]
0x00000000027fc3a8: ldp        x20, x19, [sp, #0x40]
0x00000000027fc3ac: ldp        x22, x21, [sp, #0x30]
0x00000000027fc3b0: ldp        x24, x23, [sp, #0x20]
0x00000000027fc3b4: add        sp, sp, #0x60
0x00000000027fc3b8: ret        
0x00000000027fc3bc: mov        x20, x0
0x00000000027fc3c0: str        x22, [sp, #8]
0x00000000027fc3c4: b          #0x27fc3d8
0x00000000027fc3c8: bl         #0x18bd8
0x00000000027fc3cc: mov        x20, x0
0x00000000027fc3d0: b          #0x27fc3e8
0x00000000027fc3d4: mov        x20, x0
0x00000000027fc3d8: mov        x8, sp
0x00000000027fc3dc: str        x8, [sp, #0x18]
0x00000000027fc3e0: add        x0, sp, #0x18
0x00000000027fc3e4: bl         #0x2d818
0x00000000027fc3e8: mov        x0, x19
0x00000000027fc3ec: bl         #0x47e85ac
0x00000000027fc3f0: mov        x0, x20
0x00000000027fc3f4: bl         #0x4b97984
0x00000000027fc3f8: bl         #0x18bd8
