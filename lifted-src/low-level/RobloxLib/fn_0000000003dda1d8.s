; instruction-faithful ARM64 fallback for RobloxLib::function_3dda1d8
0x0000000003dda1d8: ldrb       w8, [x0, #0x28]
0x0000000003dda1dc: cmp        w8, #1
0x0000000003dda1e0: b.ne       #0x3dda20c
0x0000000003dda1e4: sub        sp, sp, #0x20
0x0000000003dda1e8: stp        x29, x30, [sp, #0x10]
0x0000000003dda1ec: add        x29, sp, #0x10
0x0000000003dda1f0: add        x8, x0, #8
0x0000000003dda1f4: str        x8, [sp, #8]
0x0000000003dda1f8: add        x0, sp, #8
0x0000000003dda1fc: bl         #0x4205ec
0x0000000003dda200: ldp        x29, x30, [sp, #0x10]
0x0000000003dda204: add        sp, sp, #0x20
0x0000000003dda208: ret        
0x0000000003dda20c: ldrsb      w8, [x0, #0x1f]
0x0000000003dda210: tbnz       w8, #0x1f, #0x3dda218
0x0000000003dda214: ret        
0x0000000003dda218: ldr        x0, [x0, #8]
0x0000000003dda21c: b          #0x47e93a8
0x0000000003dda220: ldrb       w8, [x0, #0x20]
0x0000000003dda224: cmp        w8, #1
0x0000000003dda228: b.ne       #0x3dda250
0x0000000003dda22c: sub        sp, sp, #0x20
0x0000000003dda230: stp        x29, x30, [sp, #0x10]
0x0000000003dda234: add        x29, sp, #0x10
0x0000000003dda238: str        x0, [sp, #8]
0x0000000003dda23c: add        x0, sp, #8
0x0000000003dda240: bl         #0x3dd0dc4
0x0000000003dda244: ldp        x29, x30, [sp, #0x10]
0x0000000003dda248: add        sp, sp, #0x20
0x0000000003dda24c: ret        
0x0000000003dda250: ldrsb      w8, [x0, #0x1f]
0x0000000003dda254: tbnz       w8, #0x1f, #0x3dda25c
0x0000000003dda258: ret        
0x0000000003dda25c: ldr        x0, [x0, #8]
0x0000000003dda260: b          #0x47e93a8
