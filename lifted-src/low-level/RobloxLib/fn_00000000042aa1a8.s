; instruction-faithful ARM64 fallback for RobloxLib::function_42aa1a8
0x00000000042aa1a8: sub        sp, sp, #0xa0
0x00000000042aa1ac: stp        x20, x19, [sp, #0x80]
0x00000000042aa1b0: stp        x29, x30, [sp, #0x90]
0x00000000042aa1b4: add        x29, sp, #0x90
0x00000000042aa1b8: mov        x19, x8
0x00000000042aa1bc: adrp       x8, #0x64d5000
0x00000000042aa1c0: add        x8, x8, #0x918
0x00000000042aa1c4: ldarb      w9, [x8]
0x00000000042aa1c8: adrp       x8, #0x64d5000
0x00000000042aa1cc: tbz        w9, #0, #0x42aa24c
0x00000000042aa1d0: ldr        x1, [x8, #0x910]
0x00000000042aa1d4: movi       v0.16b, #0
0x00000000042aa1d8: stp        q0, q0, [sp]
0x00000000042aa1dc: mov        x8, #-1
0x00000000042aa1e0: stp        xzr, x8, [sp, #0x20]
0x00000000042aa1e4: stp        q0, q0, [sp, #0x30]
0x00000000042aa1e8: str        q0, [sp, #0x50]
0x00000000042aa1ec: str        wzr, [sp, #0x60]
0x00000000042aa1f0: stp        xzr, xzr, [sp, #0x68]
0x00000000042aa1f4: mov        x0, sp
0x00000000042aa1f8: mov        x2, #-1
0x00000000042aa1fc: mov        x3, #0
0x00000000042aa200: mov        w4, #0
0x00000000042aa204: bl         #0x477d320
0x00000000042aa208: adrp       x8, #0x64d6000
0x00000000042aa20c: add        x8, x8, #0x4a0
0x00000000042aa210: ldarb      w8, [x8]
0x00000000042aa214: tbz        w8, #0, #0x42aa2c8
0x00000000042aa218: bl         #0x42aa348
0x00000000042aa21c: adrp       x0, #0x64d6000
0x00000000042aa220: add        x0, x0, #0x4b0
0x00000000042aa224: bl         #0x698b18
0x00000000042aa228: adrp       x8, #0x64d5000
0x00000000042aa22c: add        x8, x8, #0x920
0x00000000042aa230: str        x8, [x19]
0x00000000042aa234: mov        x0, sp
0x00000000042aa238: bl         #0x2649c4
0x00000000042aa23c: ldp        x29, x30, [sp, #0x90]
0x00000000042aa240: ldp        x20, x19, [sp, #0x80]
0x00000000042aa244: add        sp, sp, #0xa0
0x00000000042aa248: ret        
0x00000000042aa24c: adrp       x0, #0x64d5000
0x00000000042aa250: add        x0, x0, #0x918
0x00000000042aa254: bl         #0x428c
0x00000000042aa258: adrp       x8, #0x64d5000
0x00000000042aa25c: cbz        w0, #0x42aa1d0
0x00000000042aa260: adrp       x8, #0x54fe000
0x00000000042aa264: add        x8, x8, #0x732
0x00000000042aa268: add        x8, x8, #0x77, lsl #12
0x00000000042aa26c: add        x8, x8, #0xcb4
0x00000000042aa270: str        x8, [sp]
0x00000000042aa274: ldr        x8, [sp]
0x00000000042aa278: adrp       x9, #0x53a4000
0x00000000042aa27c: add        x9, x9, #0xb47
0x00000000042aa280: add        x9, x9, #0xa9, lsl #12
0x00000000042aa284: add        x9, x9, #0xfd4
0x00000000042aa288: str        x9, [sp]
0x00000000042aa28c: ldr        x9, [sp]
0x00000000042aa290: sub        x8, x8, #0x77, lsl #12
0x00000000042aa294: sub        x0, x8, #0xcb4
0x00000000042aa298: sub        x8, x9, #0xa9, lsl #12
0x00000000042aa29c: sub        x1, x8, #0xfd4
0x00000000042aa2a0: mov        w2, #-1
0x00000000042aa2a4: mov        w3, #0xff
0x00000000042aa2a8: bl         #0x477d018
0x00000000042aa2ac: adrp       x20, #0x64d5000
0x00000000042aa2b0: str        x0, [x20, #0x910]
0x00000000042aa2b4: adrp       x0, #0x64d5000
0x00000000042aa2b8: add        x0, x0, #0x918
0x00000000042aa2bc: bl         #0x43e8
0x00000000042aa2c0: mov        x8, x20
0x00000000042aa2c4: b          #0x42aa1d0
0x00000000042aa2c8: adrp       x0, #0x64d6000
0x00000000042aa2cc: add        x0, x0, #0x4a0
0x00000000042aa2d0: bl         #0x428c
0x00000000042aa2d4: cbz        w0, #0x42aa218
0x00000000042aa2d8: adrp       x0, #0x64d5000
0x00000000042aa2dc: add        x0, x0, #0x920
0x00000000042aa2e0: bl         #0x42a9d8c
0x00000000042aa2e4: adrp       x0, #0x42aa000
0x00000000042aa2e8: add        x0, x0, #0x344
0x00000000042aa2ec: adrp       x1, #0x64d5000
0x00000000042aa2f0: add        x1, x1, #0x920
0x00000000042aa2f4: adrp       x2, #0
0x00000000042aa2f8: add        x2, x2, #0
0x00000000042aa2fc: bl         #0x4b984dc
0x00000000042aa300: adrp       x0, #0x64d6000
0x00000000042aa304: add        x0, x0, #0x4a0
0x00000000042aa308: bl         #0x43e8
0x00000000042aa30c: b          #0x42aa218
0x00000000042aa310: mov        x19, x0
0x00000000042aa314: adrp       x0, #0x64d6000
0x00000000042aa318: add        x0, x0, #0x4a0
0x00000000042aa31c: bl         #0x4450
0x00000000042aa320: mov        x0, sp
0x00000000042aa324: bl         #0x2649c4
0x00000000042aa328: b          #0x42aa33c
0x00000000042aa32c: mov        x19, x0
0x00000000042aa330: adrp       x0, #0x64d5000
0x00000000042aa334: add        x0, x0, #0x918
0x00000000042aa338: bl         #0x4450
0x00000000042aa33c: mov        x0, x19
0x00000000042aa340: bl         #0x4b97984
