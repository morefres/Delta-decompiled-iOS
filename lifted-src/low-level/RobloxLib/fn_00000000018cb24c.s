; instruction-faithful ARM64 fallback for RobloxLib::function_18cb24c
0x00000000018cb24c: sub        sp, sp, #0x60
0x00000000018cb250: stp        x22, x21, [sp, #0x30]
0x00000000018cb254: stp        x20, x19, [sp, #0x40]
0x00000000018cb258: stp        x29, x30, [sp, #0x50]
0x00000000018cb25c: add        x29, sp, #0x50
0x00000000018cb260: cbz        x1, #0x18cb310
0x00000000018cb264: mov        x19, x2
0x00000000018cb268: mov        x20, x0
0x00000000018cb26c: add        x22, x0, x1, lsl #5
0x00000000018cb270: add        x8, sp, #8
0x00000000018cb274: mov        x0, x20
0x00000000018cb278: bl         #0x1036a4
0x00000000018cb27c: ldp        x8, x21, [sp, #8]
0x00000000018cb280: stp        x8, x21, [sp, #0x20]
0x00000000018cb284: cbz        x8, #0x18cb2d0
0x00000000018cb288: ldr        x0, [x8, #0x28]
0x00000000018cb28c: cbz        x0, #0x18cb2cc
0x00000000018cb290: bl         #0x18cd05c
0x00000000018cb294: tbz        w0, #0, #0x18cb2cc
0x00000000018cb298: ldr        x8, [sp, #0x20]
0x00000000018cb29c: cbz        x8, #0x18cb2a8
0x00000000018cb2a0: ldr        x0, [x8, #0x28]
0x00000000018cb2a4: b          #0x18cb2ac
0x00000000018cb2a8: mov        x0, #0
0x00000000018cb2ac: bl         #0x18888a8
0x00000000018cb2b0: bl         #0x17b6740
0x00000000018cb2b4: add        x8, sp, #8
0x00000000018cb2b8: add        x1, sp, #0x20
0x00000000018cb2bc: mov        w2, #0
0x00000000018cb2c0: mov        w3, #1
0x00000000018cb2c4: mov        x4, x19
0x00000000018cb2c8: bl         #0x18994f8
0x00000000018cb2cc: ldr        x21, [sp, #0x28]
0x00000000018cb2d0: cbz        x21, #0x18cb304
0x00000000018cb2d4: add        x8, x21, #8
0x00000000018cb2d8: ldaxr      x9, [x8]
0x00000000018cb2dc: sub        x10, x9, #1
0x00000000018cb2e0: stlxr      w11, x10, [x8]
0x00000000018cb2e4: cbnz       w11, #0x18cb2d8
0x00000000018cb2e8: cbnz       x9, #0x18cb304
0x00000000018cb2ec: ldr        x8, [x21]
0x00000000018cb2f0: ldr        x8, [x8, #0x10]
0x00000000018cb2f4: mov        x0, x21
0x00000000018cb2f8: blr        x8
0x00000000018cb2fc: mov        x0, x21
0x00000000018cb300: bl         #0x4b9808c
0x00000000018cb304: add        x20, x20, #0x20
0x00000000018cb308: cmp        x20, x22
0x00000000018cb30c: b.ne       #0x18cb270
0x00000000018cb310: ldp        x29, x30, [sp, #0x50]
0x00000000018cb314: ldp        x20, x19, [sp, #0x40]
0x00000000018cb318: ldp        x22, x21, [sp, #0x30]
0x00000000018cb31c: add        sp, sp, #0x60
0x00000000018cb320: ret        
0x00000000018cb324: b          #0x18cb328
0x00000000018cb328: mov        x19, x0
0x00000000018cb32c: add        x0, sp, #0x20
0x00000000018cb330: bl         #0x1df28
0x00000000018cb334: mov        x0, x19
0x00000000018cb338: bl         #0x4b97984
