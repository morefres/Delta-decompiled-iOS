; instruction-faithful ARM64 fallback for RobloxLib::function_29fe844
0x00000000029fe844: sub        sp, sp, #0x80
0x00000000029fe848: stp        x28, x27, [sp, #0x20]
0x00000000029fe84c: stp        x26, x25, [sp, #0x30]
0x00000000029fe850: stp        x24, x23, [sp, #0x40]
0x00000000029fe854: stp        x22, x21, [sp, #0x50]
0x00000000029fe858: stp        x20, x19, [sp, #0x60]
0x00000000029fe85c: stp        x29, x30, [sp, #0x70]
0x00000000029fe860: add        x29, sp, #0x70
0x00000000029fe864: mov        x20, x7
0x00000000029fe868: mov        x25, x6
0x00000000029fe86c: mov        x26, x5
0x00000000029fe870: mov        x27, x4
0x00000000029fe874: mov        x28, x3
0x00000000029fe878: mov        x21, x2
0x00000000029fe87c: mov        x22, x1
0x00000000029fe880: mov        x19, x0
0x00000000029fe884: bl         #0x29fa730
0x00000000029fe888: mov        x23, x0
0x00000000029fe88c: mov        w0, #0x28
0x00000000029fe890: bl         #0x47e9370
0x00000000029fe894: mov        x24, x0
0x00000000029fe898: adrp       x8, #0x5e9a000
0x00000000029fe89c: add        x8, x8, #0xa88
0x00000000029fe8a0: stp        x8, x28, [x0]
0x00000000029fe8a4: stp        x27, x26, [x0, #0x10]
0x00000000029fe8a8: str        x25, [x0, #0x20]
0x00000000029fe8ac: str        x0, [sp, #0x18]
0x00000000029fe8b0: mov        w0, #0x28
0x00000000029fe8b4: bl         #0x47e9370
0x00000000029fe8b8: ldp        x9, x8, [x29, #0x20]
0x00000000029fe8bc: ldp        x11, x10, [x29, #0x30]
0x00000000029fe8c0: ldp        x7, x12, [x29, #0x10]
0x00000000029fe8c4: adrp       x13, #0x5e9a000
0x00000000029fe8c8: add        x13, x13, #0xaf0
0x00000000029fe8cc: stp        x13, x9, [x0]
0x00000000029fe8d0: stp        x8, x11, [x0, #0x10]
0x00000000029fe8d4: str        x10, [x0, #0x20]
0x00000000029fe8d8: str        x0, [sp, #0x10]
0x00000000029fe8dc: str        x12, [sp]
0x00000000029fe8e0: add        x4, sp, #0x18
0x00000000029fe8e4: add        x5, sp, #0x10
0x00000000029fe8e8: mov        x0, x19
0x00000000029fe8ec: mov        x1, x23
0x00000000029fe8f0: mov        x2, x22
0x00000000029fe8f4: mov        x3, x21
0x00000000029fe8f8: mov        x6, x20
0x00000000029fe8fc: bl         #0x1eeb768
0x00000000029fe900: ldr        x0, [sp, #0x10]
0x00000000029fe904: str        xzr, [sp, #0x10]
0x00000000029fe908: cbz        x0, #0x29fe918
0x00000000029fe90c: ldr        x8, [x0]
0x00000000029fe910: ldr        x8, [x8, #8]
0x00000000029fe914: blr        x8
0x00000000029fe918: ldr        x0, [sp, #0x18]
0x00000000029fe91c: str        xzr, [sp, #0x18]
0x00000000029fe920: cbz        x0, #0x29fe930
0x00000000029fe924: ldr        x8, [x0]
0x00000000029fe928: ldr        x8, [x8, #8]
0x00000000029fe92c: blr        x8
0x00000000029fe930: adrp       x8, #0x5e9a000
0x00000000029fe934: add        x8, x8, #0x958
0x00000000029fe938: str        x8, [x19]
0x00000000029fe93c: mov        x0, x19
0x00000000029fe940: ldp        x29, x30, [sp, #0x70]
0x00000000029fe944: ldp        x20, x19, [sp, #0x60]
0x00000000029fe948: ldp        x22, x21, [sp, #0x50]
0x00000000029fe94c: ldp        x24, x23, [sp, #0x40]
0x00000000029fe950: ldp        x26, x25, [sp, #0x30]
0x00000000029fe954: ldp        x28, x27, [sp, #0x20]
0x00000000029fe958: add        sp, sp, #0x80
0x00000000029fe95c: ret        
0x00000000029fe960: mov        x19, x0
0x00000000029fe964: ldr        x0, [sp, #0x10]
0x00000000029fe968: str        xzr, [sp, #0x10]
0x00000000029fe96c: cbz        x0, #0x29fe97c
0x00000000029fe970: ldr        x8, [x0]
0x00000000029fe974: ldr        x8, [x8, #8]
0x00000000029fe978: blr        x8
0x00000000029fe97c: ldr        x24, [sp, #0x18]
0x00000000029fe980: str        xzr, [sp, #0x18]
0x00000000029fe984: cbnz       x24, #0x29fe994
0x00000000029fe988: b          #0x29fe9a4
0x00000000029fe98c: mov        x19, x0
0x00000000029fe990: str        xzr, [sp, #0x18]
0x00000000029fe994: ldr        x8, [x24]
0x00000000029fe998: ldr        x8, [x8, #8]
0x00000000029fe99c: mov        x0, x24
0x00000000029fe9a0: blr        x8
0x00000000029fe9a4: mov        x0, x19
0x00000000029fe9a8: bl         #0x4b97984
