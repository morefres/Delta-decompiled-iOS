; instruction-faithful ARM64 fallback for RobloxLib::function_3ef02e0
0x0000000003ef02e0: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef02e4: stp        x20, x19, [sp, #0x10]
0x0000000003ef02e8: stp        x29, x30, [sp, #0x20]
0x0000000003ef02ec: add        x29, sp, #0x20
0x0000000003ef02f0: mov        x19, x2
0x0000000003ef02f4: ldr        x0, [x0, #0xc0]
0x0000000003ef02f8: ldr        x8, [x0]
0x0000000003ef02fc: ldr        x8, [x8, #0x10]
0x0000000003ef0300: blr        x8
0x0000000003ef0304: mov        x20, x0
0x0000000003ef0308: bl         #0x3fb23ec
0x0000000003ef030c: str        x0, [x19]
0x0000000003ef0310: bl         #0x4951c
0x0000000003ef0314: ldr        x8, [x19, #8]
0x0000000003ef0318: cmp        x8, x0
0x0000000003ef031c: b.eq       #0x3ef0340
0x0000000003ef0320: mov        x21, x0
0x0000000003ef0324: cbz        x8, #0x3ef0334
0x0000000003ef0328: ldr        x8, [x8, #0x10]
0x0000000003ef032c: add        x0, x19, #0x10
0x0000000003ef0330: blr        x8
0x0000000003ef0334: str        w20, [x19, #0x10]
0x0000000003ef0338: str        x21, [x19, #8]
0x0000000003ef033c: b          #0x3ef0344
0x0000000003ef0340: str        w20, [x19, #0x10]
0x0000000003ef0344: ldp        x29, x30, [sp, #0x20]
0x0000000003ef0348: ldp        x20, x19, [sp, #0x10]
0x0000000003ef034c: ldp        x22, x21, [sp], #0x30
0x0000000003ef0350: ret        
0x0000000003ef0354: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef0358: stp        x20, x19, [sp, #0x10]
0x0000000003ef035c: stp        x29, x30, [sp, #0x20]
0x0000000003ef0360: add        x29, sp, #0x20
0x0000000003ef0364: mov        x19, x2
0x0000000003ef0368: ldr        x0, [x0, #0xc0]
0x0000000003ef036c: ldr        x8, [x0]
0x0000000003ef0370: ldr        x8, [x8, #0x18]
0x0000000003ef0374: blr        x8
0x0000000003ef0378: mov        x20, x0
0x0000000003ef037c: bl         #0x3fb23ec
0x0000000003ef0380: str        x0, [x19]
0x0000000003ef0384: bl         #0x4951c
0x0000000003ef0388: ldr        x8, [x19, #8]
0x0000000003ef038c: cmp        x8, x0
0x0000000003ef0390: b.eq       #0x3ef03b4
0x0000000003ef0394: mov        x21, x0
0x0000000003ef0398: cbz        x8, #0x3ef03a8
0x0000000003ef039c: ldr        x8, [x8, #0x10]
0x0000000003ef03a0: add        x0, x19, #0x10
0x0000000003ef03a4: blr        x8
0x0000000003ef03a8: str        w20, [x19, #0x10]
0x0000000003ef03ac: str        x21, [x19, #8]
0x0000000003ef03b0: b          #0x3ef03b8
0x0000000003ef03b4: str        w20, [x19, #0x10]
0x0000000003ef03b8: ldp        x29, x30, [sp, #0x20]
0x0000000003ef03bc: ldp        x20, x19, [sp, #0x10]
0x0000000003ef03c0: ldp        x22, x21, [sp], #0x30
0x0000000003ef03c4: ret        
0x0000000003ef03c8: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef03cc: stp        x20, x19, [sp, #0x10]
0x0000000003ef03d0: stp        x29, x30, [sp, #0x20]
0x0000000003ef03d4: add        x29, sp, #0x20
0x0000000003ef03d8: mov        x21, x2
0x0000000003ef03dc: mov        x19, x1
0x0000000003ef03e0: ldr        x20, [x0, #0xc0]
0x0000000003ef03e4: ldr        x22, [x2]
0x0000000003ef03e8: bl         #0x3fb23ec
0x0000000003ef03ec: cmp        x0, x22
0x0000000003ef03f0: b.ne       #0x3ef0424
0x0000000003ef03f4: ldr        x8, [x21, #8]
0x0000000003ef03f8: add        x9, x21, #0x10
0x0000000003ef03fc: cmp        x8, #0
0x0000000003ef0400: csel       x2, xzr, x9, eq
0x0000000003ef0404: ldr        x8, [x20]
0x0000000003ef0408: ldr        x3, [x8, #0x20]
0x0000000003ef040c: mov        x0, x20
0x0000000003ef0410: mov        x1, x19
0x0000000003ef0414: ldp        x29, x30, [sp, #0x20]
0x0000000003ef0418: ldp        x20, x19, [sp, #0x10]
0x0000000003ef041c: ldp        x22, x21, [sp], #0x30
0x0000000003ef0420: br         x3
0x0000000003ef0424: adrp       x0, #0x5228000
0x0000000003ef0428: add        x0, x0, #0x5b2
0x0000000003ef042c: bl         #0x47ee168
