; instruction-faithful ARM64 fallback for RobloxLib::function_2ce021c
0x0000000002ce021c: sub        sp, sp, #0xc0
0x0000000002ce0220: stp        x22, x21, [sp, #0x90]
0x0000000002ce0224: stp        x20, x19, [sp, #0xa0]
0x0000000002ce0228: stp        x29, x30, [sp, #0xb0]
0x0000000002ce022c: add        x29, sp, #0xb0
0x0000000002ce0230: mov        x20, x1
0x0000000002ce0234: mov        x21, x0
0x0000000002ce0238: adrp       x8, #0x6621000
0x0000000002ce023c: add        x8, x8, #0x134
0x0000000002ce0240: ldr        w0, [x8]
0x0000000002ce0244: bl         #0x47e85ac
0x0000000002ce0248: mov        x19, x0
0x0000000002ce024c: adrp       x8, #0x616a000
0x0000000002ce0250: add        x8, x8, #0x858
0x0000000002ce0254: ldarb      w9, [x8]
0x0000000002ce0258: adrp       x8, #0x616a000
0x0000000002ce025c: tbz        w9, #0, #0x2ce0304
0x0000000002ce0260: ldr        x1, [x8, #0x850]
0x0000000002ce0264: movi       v0.16b, #0
0x0000000002ce0268: stp        q0, q0, [sp, #0x10]
0x0000000002ce026c: mov        x8, #-1
0x0000000002ce0270: stp        xzr, x8, [sp, #0x30]
0x0000000002ce0274: stp        q0, q0, [sp, #0x40]
0x0000000002ce0278: str        q0, [sp, #0x60]
0x0000000002ce027c: str        wzr, [sp, #0x70]
0x0000000002ce0280: stp        xzr, xzr, [sp, #0x78]
0x0000000002ce0284: add        x0, sp, #0x10
0x0000000002ce0288: mov        x2, #-1
0x0000000002ce028c: mov        x3, #0
0x0000000002ce0290: mov        w4, #0
0x0000000002ce0294: bl         #0x477d320
0x0000000002ce0298: add        x8, x21, #0x834
0x0000000002ce029c: str        x8, [sp]
0x0000000002ce02a0: mov        w0, #2
0x0000000002ce02a4: bl         #0x47f9f58
0x0000000002ce02a8: str        d0, [sp, #8]
0x0000000002ce02ac: ldr        x1, [x21, #0x878]
0x0000000002ce02b0: cbz        x1, #0x2ce02cc
0x0000000002ce02b4: ldr        x0, [x20, #0x178]
0x0000000002ce02b8: bl         #0x2d73a70
0x0000000002ce02bc: cbz        w0, #0x2ce02cc
0x0000000002ce02c0: ldr        x0, [x21, #0x860]
0x0000000002ce02c4: mov        x1, x20
0x0000000002ce02c8: bl         #0x151cc70
0x0000000002ce02cc: ldr        x0, [x21, #0x850]
0x0000000002ce02d0: mov        x1, x20
0x0000000002ce02d4: bl         #0x2cd01e0
0x0000000002ce02d8: mov        x0, sp
0x0000000002ce02dc: bl         #0x2cef40c
0x0000000002ce02e0: add        x0, sp, #0x10
0x0000000002ce02e4: bl         #0x2649c4
0x0000000002ce02e8: mov        x0, x19
0x0000000002ce02ec: bl         #0x47e85ac
0x0000000002ce02f0: ldp        x29, x30, [sp, #0xb0]
0x0000000002ce02f4: ldp        x20, x19, [sp, #0xa0]
0x0000000002ce02f8: ldp        x22, x21, [sp, #0x90]
0x0000000002ce02fc: add        sp, sp, #0xc0
0x0000000002ce0300: ret        
0x0000000002ce0304: adrp       x0, #0x616a000
0x0000000002ce0308: add        x0, x0, #0x858
0x0000000002ce030c: bl         #0x428c
0x0000000002ce0310: adrp       x8, #0x616a000
0x0000000002ce0314: cbz        w0, #0x2ce0260
0x0000000002ce0318: adrp       x8, #0x520e000
0x0000000002ce031c: add        x8, x8, #0x543
0x0000000002ce0320: add        x8, x8, #0xcb, lsl #12
0x0000000002ce0324: add        x8, x8, #0x7a6
0x0000000002ce0328: str        x8, [sp, #0x10]
0x0000000002ce032c: ldr        x8, [sp, #0x10]
0x0000000002ce0330: adrp       x9, #0x5415000
0x0000000002ce0334: add        x9, x9, #0xc55
0x0000000002ce0338: add        x9, x9, #0x11, lsl #12
0x0000000002ce033c: add        x9, x9, #0xa70
0x0000000002ce0340: str        x9, [sp, #0x10]
0x0000000002ce0344: ldr        x9, [sp, #0x10]
0x0000000002ce0348: sub        x8, x8, #0xcb, lsl #12
0x0000000002ce034c: sub        x0, x8, #0x7a6
0x0000000002ce0350: sub        x8, x9, #0x11, lsl #12
0x0000000002ce0354: sub        x1, x8, #0xa70
0x0000000002ce0358: mov        w2, #-1
0x0000000002ce035c: mov        w3, #0xff
0x0000000002ce0360: bl         #0x477d018
0x0000000002ce0364: adrp       x22, #0x616a000
0x0000000002ce0368: str        x0, [x22, #0x850]
0x0000000002ce036c: adrp       x0, #0x616a000
0x0000000002ce0370: add        x0, x0, #0x858
0x0000000002ce0374: bl         #0x43e8
0x0000000002ce0378: mov        x8, x22
0x0000000002ce037c: b          #0x2ce0260
0x0000000002ce0380: mov        x20, x0
0x0000000002ce0384: adrp       x0, #0x616a000
0x0000000002ce0388: add        x0, x0, #0x858
0x0000000002ce038c: bl         #0x4450
0x0000000002ce0390: b          #0x2ce03bc
0x0000000002ce0394: bl         #0x18bd8
0x0000000002ce0398: mov        x20, x0
0x0000000002ce039c: b          #0x2ce03b4
0x0000000002ce03a0: mov        x20, x0
0x0000000002ce03a4: b          #0x2ce03bc
0x0000000002ce03a8: mov        x20, x0
0x0000000002ce03ac: mov        x0, sp
0x0000000002ce03b0: bl         #0x2cef40c
0x0000000002ce03b4: add        x0, sp, #0x10
0x0000000002ce03b8: bl         #0x2649c4
0x0000000002ce03bc: mov        x0, x19
0x0000000002ce03c0: bl         #0x47e85ac
0x0000000002ce03c4: mov        x0, x20
0x0000000002ce03c8: bl         #0x4b97984
0x0000000002ce03cc: bl         #0x18bd8
