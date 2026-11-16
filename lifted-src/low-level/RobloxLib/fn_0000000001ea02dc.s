; instruction-faithful ARM64 fallback for RobloxLib::function_1ea02dc
0x0000000001ea02dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea02e0: stp        x29, x30, [sp, #0x10]
0x0000000001ea02e4: add        x29, sp, #0x10
0x0000000001ea02e8: ldr        x19, [x0, #0xc8]
0x0000000001ea02ec: ldr        x0, [x0, #0xb8]
0x0000000001ea02f0: ldr        x8, [x0]
0x0000000001ea02f4: ldr        x8, [x8, #0x20]
0x0000000001ea02f8: blr        x8
0x0000000001ea02fc: mov        x1, x0
0x0000000001ea0300: mov        x0, x19
0x0000000001ea0304: ldp        x29, x30, [sp, #0x10]
0x0000000001ea0308: ldp        x20, x19, [sp], #0x20
0x0000000001ea030c: b          #0x440a004
0x0000000001ea0310: sub        sp, sp, #0x30
0x0000000001ea0314: stp        x20, x19, [sp, #0x10]
0x0000000001ea0318: stp        x29, x30, [sp, #0x20]
0x0000000001ea031c: add        x29, sp, #0x20
0x0000000001ea0320: ldr        x19, [x2, #0x28]
0x0000000001ea0324: ldr        x20, [x0, #0xb0]
0x0000000001ea0328: cmp        x19, x20
0x0000000001ea032c: b.ne       #0x1ea034c
0x0000000001ea0330: ldr        x0, [x0, #0xb8]
0x0000000001ea0334: ldr        w8, [x2, #0x30]
0x0000000001ea0338: str        w8, [sp, #0xc]
0x0000000001ea033c: ldr        x8, [x0]
0x0000000001ea0340: ldr        x8, [x8, #0x28]
0x0000000001ea0344: add        x2, sp, #0xc
0x0000000001ea0348: blr        x8
0x0000000001ea034c: cmp        x19, x20
0x0000000001ea0350: cset       w0, eq
0x0000000001ea0354: ldp        x29, x30, [sp, #0x20]
0x0000000001ea0358: ldp        x20, x19, [sp, #0x10]
0x0000000001ea035c: add        sp, sp, #0x30
0x0000000001ea0360: ret        
0x0000000001ea0364: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea0368: stp        x29, x30, [sp, #0x10]
0x0000000001ea036c: add        x29, sp, #0x10
0x0000000001ea0370: mov        x19, x0
0x0000000001ea0374: adrp       x8, #0x5df6000
0x0000000001ea0378: add        x8, x8, #0xd10
0x0000000001ea037c: str        x8, [x0]
0x0000000001ea0380: ldr        x0, [x0, #0xc0]
0x0000000001ea0384: str        xzr, [x19, #0xc0]
0x0000000001ea0388: cbz        x0, #0x1ea0398
0x0000000001ea038c: ldr        x8, [x0]
0x0000000001ea0390: ldr        x8, [x8, #8]
0x0000000001ea0394: blr        x8
0x0000000001ea0398: ldr        x0, [x19, #0xb8]
0x0000000001ea039c: str        xzr, [x19, #0xb8]
0x0000000001ea03a0: cbz        x0, #0x1ea03b0
0x0000000001ea03a4: ldr        x8, [x0]
0x0000000001ea03a8: ldr        x8, [x8, #8]
0x0000000001ea03ac: blr        x8
0x0000000001ea03b0: mov        x0, x19
0x0000000001ea03b4: ldp        x29, x30, [sp, #0x10]
0x0000000001ea03b8: ldp        x20, x19, [sp], #0x20
0x0000000001ea03bc: b          #0x47e93a8
