; instruction-faithful ARM64 fallback for RobloxLib::function_1ff02f8
0x0000000001ff02f8: ldr        x8, [x0, #0x180]
0x0000000001ff02fc: cbz        x8, #0x1ff031c
0x0000000001ff0300: ldr        w10, [x8, #0x38]!
0x0000000001ff0304: ldrb       w9, [x0, #0x5a0]
0x0000000001ff0308: cmp        w10, #6
0x0000000001ff030c: b.eq       #0x1ff0324
0x0000000001ff0310: cmp        w10, #5
0x0000000001ff0314: b.ne       #0x1ff031c
0x0000000001ff0318: tbz        w9, #0, #0x1ff0324
0x0000000001ff031c: mov        w0, #1
0x0000000001ff0320: ret        
0x0000000001ff0324: adrp       x10, #0x6148000
0x0000000001ff0328: ldr        x0, [x10, #0x170]
0x0000000001ff032c: and        w10, w0, #0xff
0x0000000001ff0330: lsr        x11, x0, #8
0x0000000001ff0334: cmp        w10, #6
0x0000000001ff0338: and        w10, w11, #0xff
0x0000000001ff033c: ccmp       w10, #3, #0, hs
0x0000000001ff0340: b.hs       #0x1ff034c
0x0000000001ff0344: mov        w0, #0
0x0000000001ff0348: ret        
0x0000000001ff034c: sub        sp, sp, #0x30
0x0000000001ff0350: stp        x29, x30, [sp, #0x20]
0x0000000001ff0354: add        x29, sp, #0x20
0x0000000001ff0358: adrp       x10, #0x6148000
0x0000000001ff035c: ldr        x1, [x10, #0x178]
0x0000000001ff0360: adrp       x10, #0x5382000
0x0000000001ff0364: add        x10, x10, #0xc75
0x0000000001ff0368: adrp       x11, #0x523b000
0x0000000001ff036c: add        x11, x11, #0xd3d
0x0000000001ff0370: adrp       x12, #0x1ff6000
0x0000000001ff0374: add        x12, x12, #0xb8c
0x0000000001ff0378: cmp        w9, #0
0x0000000001ff037c: stp        x8, x12, [sp]
0x0000000001ff0380: csel       x8, x11, x10, ne
0x0000000001ff0384: stp        x8, xzr, [sp, #0x10]
0x0000000001ff0388: adrp       x3, #0x5382000
0x0000000001ff038c: add        x3, x3, #0xc15
0x0000000001ff0390: mov        x6, sp
0x0000000001ff0394: mov        w2, #3
0x0000000001ff0398: mov        w4, #0x5f
0x0000000001ff039c: mov        w5, #0xcf
0x0000000001ff03a0: mov        w7, #1
0x0000000001ff03a4: bl         #0x47eec38
0x0000000001ff03a8: mov        w0, #0
0x0000000001ff03ac: ldp        x29, x30, [sp, #0x20]
0x0000000001ff03b0: add        sp, sp, #0x30
0x0000000001ff03b4: ret        
