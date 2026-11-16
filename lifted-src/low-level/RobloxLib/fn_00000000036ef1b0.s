; instruction-faithful ARM64 fallback for RobloxLib::function_36ef1b0
0x00000000036ef1b0: sub        sp, sp, #0x60
0x00000000036ef1b4: stp        d9, d8, [sp, #0x30]
0x00000000036ef1b8: stp        x20, x19, [sp, #0x40]
0x00000000036ef1bc: stp        x29, x30, [sp, #0x50]
0x00000000036ef1c0: add        x29, sp, #0x50
0x00000000036ef1c4: fmov       d8, d0
0x00000000036ef1c8: mov        x19, x0
0x00000000036ef1cc: bl         #0x2e0c324
0x00000000036ef1d0: tbnz       w0, #0, #0x36ef228
0x00000000036ef1d4: str        d8, [sp, #8]
0x00000000036ef1d8: adrp       x8, #0x536f000
0x00000000036ef1dc: add        x8, x8, #0x914
0x00000000036ef1e0: str        x8, [sp]
0x00000000036ef1e4: adrp       x0, #0x548a000
0x00000000036ef1e8: add        x0, x0, #0x365
0x00000000036ef1ec: add        x20, sp, #0x18
0x00000000036ef1f0: add        x8, sp, #0x18
0x00000000036ef1f4: bl         #0x3787050
0x00000000036ef1f8: adrp       x8, #0x548a000
0x00000000036ef1fc: add        x8, x8, #0x294
0x00000000036ef200: mov        w9, #0x3c1
0x00000000036ef204: stp        x9, x20, [sp, #8]
0x00000000036ef208: str        x8, [sp]
0x00000000036ef20c: adrp       x0, #0x4f9a000
0x00000000036ef210: add        x0, x0, #0x546
0x00000000036ef214: bl         #0x37707cc
0x00000000036ef218: ldrsb      w8, [sp, #0x2f]
0x00000000036ef21c: tbz        w8, #0x1f, #0x36ef228
0x00000000036ef220: ldr        x0, [sp, #0x18]
0x00000000036ef224: bl         #0x47e93a8
0x00000000036ef228: add        x20, x19, #0x40
0x00000000036ef22c: ldr        x19, [x19, #0x48]
0x00000000036ef230: cmp        x19, x20
0x00000000036ef234: b.eq       #0x36ef254
0x00000000036ef238: ldr        x0, [x19, #0x10]
0x00000000036ef23c: ldr        x8, [x0]
0x00000000036ef240: ldr        x8, [x8]
0x00000000036ef244: fmov       d0, d8
0x00000000036ef248: blr        x8
0x00000000036ef24c: ldr        x19, [x19, #8]
0x00000000036ef250: b          #0x36ef230
0x00000000036ef254: ldp        x29, x30, [sp, #0x50]
0x00000000036ef258: ldp        x20, x19, [sp, #0x40]
0x00000000036ef25c: ldp        d9, d8, [sp, #0x30]
0x00000000036ef260: add        sp, sp, #0x60
0x00000000036ef264: ret        
0x00000000036ef268: mov        x19, x0
0x00000000036ef26c: ldrsb      w8, [sp, #0x2f]
0x00000000036ef270: tbz        w8, #0x1f, #0x36ef27c
0x00000000036ef274: ldr        x0, [sp, #0x18]
0x00000000036ef278: bl         #0x47e93a8
0x00000000036ef27c: mov        x0, x19
0x00000000036ef280: bl         #0x4b97984
