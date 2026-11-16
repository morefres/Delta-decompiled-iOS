; instruction-faithful ARM64 fallback for RobloxLib::function_28dd7d8
0x00000000028dd7d8: sub        sp, sp, #0x90
0x00000000028dd7dc: stp        x24, x23, [sp, #0x50]
0x00000000028dd7e0: stp        x22, x21, [sp, #0x60]
0x00000000028dd7e4: stp        x20, x19, [sp, #0x70]
0x00000000028dd7e8: stp        x29, x30, [sp, #0x80]
0x00000000028dd7ec: add        x29, sp, #0x80
0x00000000028dd7f0: ldr        x8, [x0]
0x00000000028dd7f4: cbz        x8, #0x28dd934
0x00000000028dd7f8: ldr        x8, [x8, #8]
0x00000000028dd7fc: cbz        x8, #0x28dd934
0x00000000028dd800: mov        x20, x3
0x00000000028dd804: mov        x21, x2
0x00000000028dd808: mov        x22, x1
0x00000000028dd80c: mov        x23, x0
0x00000000028dd810: bl         #0x47f2260
0x00000000028dd814: cbz        x0, #0x28dd94c
0x00000000028dd818: mov        x19, x0
0x00000000028dd81c: ldr        x8, [x23]
0x00000000028dd820: str        x8, [sp]
0x00000000028dd824: cbz        x8, #0x28dd838
0x00000000028dd828: ldaxr      w9, [x8]
0x00000000028dd82c: add        w9, w9, #1
0x00000000028dd830: stlxr      w10, w9, [x8]
0x00000000028dd834: cbnz       w10, #0x28dd828
0x00000000028dd838: ldp        x9, x8, [x22]
0x00000000028dd83c: stp        x9, x8, [sp, #8]
0x00000000028dd840: cbz        x8, #0x28dd858
0x00000000028dd844: add        x8, x8, #8
0x00000000028dd848: ldxr       x9, [x8]
0x00000000028dd84c: add        x9, x9, #1
0x00000000028dd850: stxr       w10, x9, [x8]
0x00000000028dd854: cbnz       w10, #0x28dd848
0x00000000028dd858: ldp        x9, x8, [x21]
0x00000000028dd85c: stp        x9, x8, [sp, #0x18]
0x00000000028dd860: cbz        x8, #0x28dd878
0x00000000028dd864: add        x8, x8, #8
0x00000000028dd868: ldxr       x9, [x8]
0x00000000028dd86c: add        x9, x9, #1
0x00000000028dd870: stxr       w10, x9, [x8]
0x00000000028dd874: cbnz       w10, #0x28dd868
0x00000000028dd878: ldr        w8, [x20]
0x00000000028dd87c: str        w8, [sp, #0x28]
0x00000000028dd880: str        xzr, [sp, #0x48]
0x00000000028dd884: adrp       x4, #0x5e7c000
0x00000000028dd888: add        x4, x4, #0x738
0x00000000028dd88c: adrp       x5, #0x28dd000
0x00000000028dd890: add        x5, x5, #0xc58
0x00000000028dd894: add        x0, sp, #0x30
0x00000000028dd898: mov        x3, sp
0x00000000028dd89c: mov        w1, #0x30
0x00000000028dd8a0: mov        w2, #8
0x00000000028dd8a4: bl         #0x190f4
0x00000000028dd8a8: add        x1, sp, #0x30
0x00000000028dd8ac: mov        x0, x19
0x00000000028dd8b0: bl         #0x2d9e4
0x00000000028dd8b4: add        x0, sp, #0x30
0x00000000028dd8b8: bl         #0x18c70
0x00000000028dd8bc: ldr        x19, [sp, #0x20]
0x00000000028dd8c0: cbz        x19, #0x28dd8f4
0x00000000028dd8c4: add        x8, x19, #8
0x00000000028dd8c8: ldaxr      x9, [x8]
0x00000000028dd8cc: sub        x10, x9, #1
0x00000000028dd8d0: stlxr      w11, x10, [x8]
0x00000000028dd8d4: cbnz       w11, #0x28dd8c8
0x00000000028dd8d8: cbnz       x9, #0x28dd8f4
0x00000000028dd8dc: ldr        x8, [x19]
0x00000000028dd8e0: ldr        x8, [x8, #0x10]
0x00000000028dd8e4: mov        x0, x19
0x00000000028dd8e8: blr        x8
0x00000000028dd8ec: mov        x0, x19
0x00000000028dd8f0: bl         #0x4b9808c
0x00000000028dd8f4: ldr        x19, [sp, #0x10]
0x00000000028dd8f8: cbz        x19, #0x28dd92c
0x00000000028dd8fc: add        x8, x19, #8
0x00000000028dd900: ldaxr      x9, [x8]
0x00000000028dd904: sub        x10, x9, #1
0x00000000028dd908: stlxr      w11, x10, [x8]
0x00000000028dd90c: cbnz       w11, #0x28dd900
0x00000000028dd910: cbnz       x9, #0x28dd92c
0x00000000028dd914: ldr        x8, [x19]
0x00000000028dd918: ldr        x8, [x8, #0x10]
0x00000000028dd91c: mov        x0, x19
0x00000000028dd920: blr        x8
0x00000000028dd924: mov        x0, x19
0x00000000028dd928: bl         #0x4b9808c
0x00000000028dd92c: mov        x0, sp
0x00000000028dd930: bl         #0x2c998
0x00000000028dd934: ldp        x29, x30, [sp, #0x80]
0x00000000028dd938: ldp        x20, x19, [sp, #0x70]
0x00000000028dd93c: ldp        x22, x21, [sp, #0x60]
0x00000000028dd940: ldp        x24, x23, [sp, #0x50]
0x00000000028dd944: add        sp, sp, #0x90
0x00000000028dd948: ret        
0x00000000028dd94c: ldr        x0, [x23]
0x00000000028dd950: mov        x1, x22
0x00000000028dd954: mov        x2, x21
0x00000000028dd958: mov        x3, x20
0x00000000028dd95c: ldp        x29, x30, [sp, #0x80]
0x00000000028dd960: ldp        x20, x19, [sp, #0x70]
0x00000000028dd964: ldp        x22, x21, [sp, #0x60]
0x00000000028dd968: ldp        x24, x23, [sp, #0x50]
0x00000000028dd96c: add        sp, sp, #0x90
0x00000000028dd970: b          #0x28dd998
0x00000000028dd974: mov        x19, x0
0x00000000028dd978: add        x0, sp, #0x30
0x00000000028dd97c: bl         #0x18c70
0x00000000028dd980: b          #0x28dd988
0x00000000028dd984: mov        x19, x0
0x00000000028dd988: mov        x0, sp
0x00000000028dd98c: bl         #0x10d6bc
0x00000000028dd990: mov        x0, x19
0x00000000028dd994: bl         #0x4b97984
