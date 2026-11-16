; instruction-faithful ARM64 fallback for RobloxLib::function_2efe1a0
0x0000000002efe1a0: sub        sp, sp, #0x60
0x0000000002efe1a4: stp        x24, x23, [sp, #0x20]
0x0000000002efe1a8: stp        x22, x21, [sp, #0x30]
0x0000000002efe1ac: stp        x20, x19, [sp, #0x40]
0x0000000002efe1b0: stp        x29, x30, [sp, #0x50]
0x0000000002efe1b4: add        x29, sp, #0x50
0x0000000002efe1b8: str        x0, [x2]
0x0000000002efe1bc: ldar       x8, [x0]
0x0000000002efe1c0: str        x8, [x2, #8]
0x0000000002efe1c4: ldr        x9, [x0, #0x10]
0x0000000002efe1c8: ubfx       x8, x8, #1, #0x1f
0x0000000002efe1cc: ldp        x9, x10, [x9]
0x0000000002efe1d0: sub        x10, x10, x9
0x0000000002efe1d4: asr        x10, x10, #6
0x0000000002efe1d8: cmp        x9, #0
0x0000000002efe1dc: ccmp       x10, x8, #0, ne
0x0000000002efe1e0: b.ls       #0x2efe2ec
0x0000000002efe1e4: mov        x20, x3
0x0000000002efe1e8: mov        x21, x2
0x0000000002efe1ec: mov        x19, x1
0x0000000002efe1f0: mov        x22, x0
0x0000000002efe1f4: add        x1, x9, x8, lsl #6
0x0000000002efe1f8: mov        x23, #0x100000001
0x0000000002efe1fc: add        x8, x1, #0x18
0x0000000002efe200: ldar       x9, [x8]
0x0000000002efe204: str        x9, [x21, #0x10]
0x0000000002efe208: ldr        q0, [x1]
0x0000000002efe20c: str        q0, [sp]
0x0000000002efe210: ldr        w9, [x1, #0x10]
0x0000000002efe214: str        w9, [sp, #0x10]
0x0000000002efe218: ldp        x10, x9, [x21]
0x0000000002efe21c: orr        x9, x9, #1
0x0000000002efe220: str        x9, [x21, #8]
0x0000000002efe224: ldar       x10, [x10]
0x0000000002efe228: cmp        x9, x10
0x0000000002efe22c: b.ne       #0x2efe2bc
0x0000000002efe230: ldr        x24, [x21, #0x10]
0x0000000002efe234: tbnz       w24, #0, #0x2efe274
0x0000000002efe238: ldp        x8, x10, [x21]
0x0000000002efe23c: orr        x9, x10, #1
0x0000000002efe240: and        x11, x24, #0xfffffffe
0x0000000002efe244: and        x10, x10, #0xffffffff00000000
0x0000000002efe248: orr        x10, x10, x11
0x0000000002efe24c: add        x24, x10, x23
0x0000000002efe250: ldaxr      x10, [x8]
0x0000000002efe254: cmp        x10, x9
0x0000000002efe258: b.ne       #0x2efe2b8
0x0000000002efe25c: stlxr      w10, x24, [x8]
0x0000000002efe260: cbnz       w10, #0x2efe250
0x0000000002efe264: mov        x0, x22
0x0000000002efe268: bl         #0x2efe334
0x0000000002efe26c: str        x24, [x21, #0x10]
0x0000000002efe270: b          #0x2efe28c
0x0000000002efe274: ldp        x9, x10, [sp]
0x0000000002efe278: ldp        x11, x12, [x19]
0x0000000002efe27c: cmp        x9, x11
0x0000000002efe280: ccmp       x10, x12, #0, eq
0x0000000002efe284: b.eq       #0x2efe308
0x0000000002efe288: str        x8, [x21]
0x0000000002efe28c: str        x24, [x21, #8]
0x0000000002efe290: ldr        x8, [x22, #0x10]
0x0000000002efe294: ubfx       x9, x24, #1, #0x1f
0x0000000002efe298: ldp        x8, x10, [x8]
0x0000000002efe29c: sub        x10, x10, x8
0x0000000002efe2a0: asr        x10, x10, #6
0x0000000002efe2a4: add        x1, x8, x9, lsl #6
0x0000000002efe2a8: cmp        x8, #0
0x0000000002efe2ac: ccmp       x10, x9, #0, ne
0x0000000002efe2b0: b.hi       #0x2efe1fc
0x0000000002efe2b4: b          #0x2efe2ec
0x0000000002efe2b8: clrex      
0x0000000002efe2bc: str        x22, [x21]
0x0000000002efe2c0: ldar       x8, [x22]
0x0000000002efe2c4: str        x8, [x21, #8]
0x0000000002efe2c8: ldr        x9, [x22, #0x10]
0x0000000002efe2cc: ubfx       x8, x8, #1, #0x1f
0x0000000002efe2d0: ldp        x9, x10, [x9]
0x0000000002efe2d4: sub        x10, x10, x9
0x0000000002efe2d8: asr        x10, x10, #6
0x0000000002efe2dc: add        x1, x9, x8, lsl #6
0x0000000002efe2e0: cmp        x9, #0
0x0000000002efe2e4: ccmp       x10, x8, #0, ne
0x0000000002efe2e8: b.hi       #0x2efe1fc
0x0000000002efe2ec: mov        w0, #0
0x0000000002efe2f0: ldp        x29, x30, [sp, #0x50]
0x0000000002efe2f4: ldp        x20, x19, [sp, #0x40]
0x0000000002efe2f8: ldp        x22, x21, [sp, #0x30]
0x0000000002efe2fc: ldp        x24, x23, [sp, #0x20]
0x0000000002efe300: add        sp, sp, #0x60
0x0000000002efe304: ret        
0x0000000002efe308: cbz        x20, #0x2efe31c
0x0000000002efe30c: ldr        q0, [sp]
0x0000000002efe310: str        q0, [x20]
0x0000000002efe314: ldr        w8, [sp, #0x10]
0x0000000002efe318: str        w8, [x20, #0x10]
0x0000000002efe31c: ldp        x8, x9, [x19]
0x0000000002efe320: ldp        x10, x11, [sp]
0x0000000002efe324: cmp        x8, x10
0x0000000002efe328: ccmp       x9, x11, #0, eq
0x0000000002efe32c: cset       w0, eq
0x0000000002efe330: b          #0x2efe2f0
