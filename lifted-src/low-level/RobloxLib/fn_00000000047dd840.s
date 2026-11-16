; instruction-faithful ARM64 fallback for RobloxLib::function_47dd840
0x00000000047dd840: sub        sp, sp, #0x70
0x00000000047dd844: stp        x26, x25, [sp, #0x20]
0x00000000047dd848: stp        x24, x23, [sp, #0x30]
0x00000000047dd84c: stp        x22, x21, [sp, #0x40]
0x00000000047dd850: stp        x20, x19, [sp, #0x50]
0x00000000047dd854: stp        x29, x30, [sp, #0x60]
0x00000000047dd858: add        x29, sp, #0x60
0x00000000047dd85c: mov        x22, x6
0x00000000047dd860: mov        x20, x5
0x00000000047dd864: mov        x21, x4
0x00000000047dd868: mov        x19, x3
0x00000000047dd86c: mov        x23, x2
0x00000000047dd870: mov        x25, x1
0x00000000047dd874: mov        x24, x0
0x00000000047dd878: add        x0, x0, #0x110
0x00000000047dd87c: bl         #0x263c08
0x00000000047dd880: cbz        x0, #0x47dd8cc
0x00000000047dd884: ldr        w1, [x0, #0x28]
0x00000000047dd888: add        x8, sp, #8
0x00000000047dd88c: mov        x0, x25
0x00000000047dd890: bl         #0x47dca44
0x00000000047dd894: add        x1, sp, #8
0x00000000047dd898: mov        x0, x24
0x00000000047dd89c: mov        x2, x23
0x00000000047dd8a0: mov        x3, x19
0x00000000047dd8a4: mov        x4, x21
0x00000000047dd8a8: mov        x5, x20
0x00000000047dd8ac: mov        x6, x22
0x00000000047dd8b0: bl         #0x47dd840
0x00000000047dd8b4: mov        x19, x0
0x00000000047dd8b8: ldrsb      w8, [sp, #0x1f]
0x00000000047dd8bc: tbz        w8, #0x1f, #0x47dd9b0
0x00000000047dd8c0: ldr        x0, [sp, #8]
0x00000000047dd8c4: bl         #0x47e93a8
0x00000000047dd8c8: b          #0x47dd9b0
0x00000000047dd8cc: mov        x0, x24
0x00000000047dd8d0: mov        x1, x25
0x00000000047dd8d4: bl         #0x263c08
0x00000000047dd8d8: cbz        x0, #0x47dd99c
0x00000000047dd8dc: mov        x22, x0
0x00000000047dd8e0: ldr        x0, [x0, #0x28]
0x00000000047dd8e4: ldr        x8, [x0]
0x00000000047dd8e8: ldr        x8, [x8, #0x60]
0x00000000047dd8ec: blr        x8
0x00000000047dd8f0: cbz        w0, #0x47dd99c
0x00000000047dd8f4: ldr        x0, [x22, #0x28]
0x00000000047dd8f8: ldr        x8, [x0]
0x00000000047dd8fc: ldr        x9, [x8, #0x68]
0x00000000047dd900: add        x8, sp, #8
0x00000000047dd904: blr        x9
0x00000000047dd908: add        x0, sp, #8
0x00000000047dd90c: bl         #0x47d78f0
0x00000000047dd910: strb       w0, [x23]
0x00000000047dd914: ldrsb      w8, [sp, #0x1f]
0x00000000047dd918: tbz        w8, #0x1f, #0x47dd924
0x00000000047dd91c: ldr        x0, [sp, #8]
0x00000000047dd920: bl         #0x47e93a8
0x00000000047dd924: ldr        x0, [x22, #0x28]
0x00000000047dd928: ldr        x8, [x0]
0x00000000047dd92c: ldr        x8, [x8, #0x10]
0x00000000047dd930: blr        x8
0x00000000047dd934: cmp        w0, #2
0x00000000047dd938: b.ne       #0x47dd9a4
0x00000000047dd93c: ldr        x0, [x22, #0x28]
0x00000000047dd940: ldr        x8, [x0]
0x00000000047dd944: ldr        x8, [x8, #0xc8]
0x00000000047dd948: blr        x8
0x00000000047dd94c: str        w0, [x21]
0x00000000047dd950: ldr        x0, [x22, #0x28]
0x00000000047dd954: ldr        x8, [x0]
0x00000000047dd958: ldr        x8, [x8, #0xa8]
0x00000000047dd95c: blr        x8
0x00000000047dd960: str        w0, [x20]
0x00000000047dd964: cbz        x19, #0x47dd9ac
0x00000000047dd968: ldr        x0, [x22, #0x28]
0x00000000047dd96c: ldr        x8, [x0]
0x00000000047dd970: ldr        x9, [x8, #0x70]
0x00000000047dd974: add        x8, sp, #8
0x00000000047dd978: blr        x9
0x00000000047dd97c: add        x0, sp, #8
0x00000000047dd980: bl         #0x47d78f0
0x00000000047dd984: strb       w0, [x19]
0x00000000047dd988: ldrsb      w8, [sp, #0x1f]
0x00000000047dd98c: tbz        w8, #0x1f, #0x47dd9ac
0x00000000047dd990: ldr        x0, [sp, #8]
0x00000000047dd994: bl         #0x47e93a8
0x00000000047dd998: b          #0x47dd9ac
0x00000000047dd99c: mov        w19, #0
0x00000000047dd9a0: b          #0x47dd9b0
0x00000000047dd9a4: str        wzr, [x21]
0x00000000047dd9a8: str        wzr, [x20]
0x00000000047dd9ac: mov        w19, #1
0x00000000047dd9b0: mov        x0, x19
0x00000000047dd9b4: ldp        x29, x30, [sp, #0x60]
0x00000000047dd9b8: ldp        x20, x19, [sp, #0x50]
0x00000000047dd9bc: ldp        x22, x21, [sp, #0x40]
0x00000000047dd9c0: ldp        x24, x23, [sp, #0x30]
0x00000000047dd9c4: ldp        x26, x25, [sp, #0x20]
0x00000000047dd9c8: add        sp, sp, #0x70
0x00000000047dd9cc: ret        
0x00000000047dd9d0: mov        x19, x0
0x00000000047dd9d4: ldrsb      w8, [sp, #0x1f]
0x00000000047dd9d8: tbz        w8, #0x1f, #0x47dd9e4
0x00000000047dd9dc: ldr        x0, [sp, #8]
0x00000000047dd9e0: bl         #0x47e93a8
0x00000000047dd9e4: mov        x0, x19
0x00000000047dd9e8: bl         #0x4b97984
