; instruction-faithful ARM64 fallback for RobloxLib::function_1fb028c
0x0000000001fb028c: sub        sp, sp, #0xf0
0x0000000001fb0290: stp        x20, x19, [sp, #0xd0]
0x0000000001fb0294: stp        x29, x30, [sp, #0xe0]
0x0000000001fb0298: add        x29, sp, #0xe0
0x0000000001fb029c: mov        x19, x0
0x0000000001fb02a0: adrp       x8, #0x63c6000
0x0000000001fb02a4: add        x8, x8, #0x4f0
0x0000000001fb02a8: ldarb      w9, [x8]
0x0000000001fb02ac: adrp       x8, #0x63c6000
0x0000000001fb02b0: tbz        w9, #0, #0x1fb03d0
0x0000000001fb02b4: ldr        x1, [x8, #0x4e8]
0x0000000001fb02b8: movi       v0.16b, #0
0x0000000001fb02bc: stp        q0, q0, [sp, #0x20]
0x0000000001fb02c0: mov        x8, #-1
0x0000000001fb02c4: stp        xzr, x8, [sp, #0x40]
0x0000000001fb02c8: stp        q0, q0, [sp, #0x50]
0x0000000001fb02cc: str        q0, [sp, #0x70]
0x0000000001fb02d0: str        wzr, [sp, #0x80]
0x0000000001fb02d4: stp        xzr, xzr, [sp, #0x88]
0x0000000001fb02d8: add        x0, sp, #0x20
0x0000000001fb02dc: mov        x2, #-1
0x0000000001fb02e0: mov        x3, #0
0x0000000001fb02e4: mov        w4, #0
0x0000000001fb02e8: bl         #0x477d320
0x0000000001fb02ec: adrp       x8, #0x6147000
0x0000000001fb02f0: ldr        x0, [x8, #0x8a8]
0x0000000001fb02f4: and        w8, w0, #0xff
0x0000000001fb02f8: lsr        x9, x0, #8
0x0000000001fb02fc: cmp        w8, #6
0x0000000001fb0300: and        w8, w9, #0xff
0x0000000001fb0304: ccmp       w8, #5, #0, hs
0x0000000001fb0308: b.lo       #0x1fb0334
0x0000000001fb030c: adrp       x8, #0x6147000
0x0000000001fb0310: ldr        x1, [x8, #0x8b0]
0x0000000001fb0314: adrp       x3, #0x537f000
0x0000000001fb0318: add        x3, x3, #0x33c
0x0000000001fb031c: sub        x6, x29, #0x40
0x0000000001fb0320: mov        w2, #5
0x0000000001fb0324: mov        w4, #0x23
0x0000000001fb0328: mov        x5, #0
0x0000000001fb032c: mov        w7, #1
0x0000000001fb0330: bl         #0x47eec38
0x0000000001fb0334: adrp       x8, #0x5e1a000
0x0000000001fb0338: add        x8, x8, #0xd30
0x0000000001fb033c: orr        x8, x8, #2
0x0000000001fb0340: str        x19, [sp]
0x0000000001fb0344: str        x8, [sp, #0x18]
0x0000000001fb0348: adrp       x8, #0x5378000
0x0000000001fb034c: add        x8, x8, #0xf04
0x0000000001fb0350: stur       x8, [x29, #-0x20]
0x0000000001fb0354: sub        x8, x29, #0x40
0x0000000001fb0358: sub        x0, x29, #0x11
0x0000000001fb035c: sub        x1, x29, #0x21
0x0000000001fb0360: sub        x2, x29, #0x20
0x0000000001fb0364: mov        x3, sp
0x0000000001fb0368: bl         #0x1f6af48
0x0000000001fb036c: add        x0, x19, #0x378
0x0000000001fb0370: sub        x1, x29, #0x40
0x0000000001fb0374: bl         #0x1a230
0x0000000001fb0378: ldur       x19, [x29, #-0x38]
0x0000000001fb037c: cbz        x19, #0x1fb03b0
0x0000000001fb0380: add        x8, x19, #8
0x0000000001fb0384: ldaxr      x9, [x8]
0x0000000001fb0388: sub        x10, x9, #1
0x0000000001fb038c: stlxr      w11, x10, [x8]
0x0000000001fb0390: cbnz       w11, #0x1fb0384
0x0000000001fb0394: cbnz       x9, #0x1fb03b0
0x0000000001fb0398: ldr        x8, [x19]
0x0000000001fb039c: ldr        x8, [x8, #0x10]
0x0000000001fb03a0: mov        x0, x19
0x0000000001fb03a4: blr        x8
0x0000000001fb03a8: mov        x0, x19
0x0000000001fb03ac: bl         #0x4b9808c
0x0000000001fb03b0: mov        x0, sp
0x0000000001fb03b4: bl         #0x1f6b1ec
0x0000000001fb03b8: add        x0, sp, #0x20
0x0000000001fb03bc: bl         #0x2649c4
0x0000000001fb03c0: ldp        x29, x30, [sp, #0xe0]
0x0000000001fb03c4: ldp        x20, x19, [sp, #0xd0]
0x0000000001fb03c8: add        sp, sp, #0xf0
0x0000000001fb03cc: ret        
0x0000000001fb03d0: adrp       x0, #0x63c6000
0x0000000001fb03d4: add        x0, x0, #0x4f0
0x0000000001fb03d8: bl         #0x428c
0x0000000001fb03dc: adrp       x8, #0x63c6000
0x0000000001fb03e0: cbz        w0, #0x1fb02b4
0x0000000001fb03e4: adrp       x8, #0x520e000
0x0000000001fb03e8: add        x8, x8, #0x2b
0x0000000001fb03ec: mov        w9, #0x7931
0x0000000001fb03f0: add        x8, x8, x9
0x0000000001fb03f4: str        x8, [sp, #0x20]
0x0000000001fb03f8: ldr        x8, [sp, #0x20]
0x0000000001fb03fc: mov        x9, #-0x7931
0x0000000001fb0400: adrp       x10, #0x537f000
0x0000000001fb0404: add        x10, x10, #0x31b
0x0000000001fb0408: add        x10, x10, #0x84, lsl #12
0x0000000001fb040c: add        x10, x10, #0x41b
0x0000000001fb0410: str        x10, [sp, #0x20]
0x0000000001fb0414: ldr        x10, [sp, #0x20]
0x0000000001fb0418: add        x0, x8, x9
0x0000000001fb041c: sub        x8, x10, #0x84, lsl #12
0x0000000001fb0420: sub        x1, x8, #0x41b
0x0000000001fb0424: mov        w2, #-1
0x0000000001fb0428: mov        w3, #0xff
0x0000000001fb042c: bl         #0x477d018
0x0000000001fb0430: adrp       x20, #0x63c6000
0x0000000001fb0434: str        x0, [x20, #0x4e8]
0x0000000001fb0438: adrp       x0, #0x63c6000
0x0000000001fb043c: add        x0, x0, #0x4f0
0x0000000001fb0440: bl         #0x43e8
0x0000000001fb0444: mov        x8, x20
0x0000000001fb0448: b          #0x1fb02b4
0x0000000001fb044c: mov        x19, x0
0x0000000001fb0450: adrp       x0, #0x63c6000
0x0000000001fb0454: add        x0, x0, #0x4f0
0x0000000001fb0458: bl         #0x4450
0x0000000001fb045c: b          #0x1fb047c
0x0000000001fb0460: mov        x19, x0
0x0000000001fb0464: b          #0x1fb0474
0x0000000001fb0468: mov        x19, x0
0x0000000001fb046c: mov        x0, sp
0x0000000001fb0470: bl         #0x1f6b1ec
0x0000000001fb0474: add        x0, sp, #0x20
0x0000000001fb0478: bl         #0x2649c4
0x0000000001fb047c: mov        x0, x19
0x0000000001fb0480: bl         #0x4b97984
