; instruction-faithful ARM64 fallback for RobloxLib::function_3db0860
0x0000000003db0860: sub        sp, sp, #0x50
0x0000000003db0864: stp        x22, x21, [sp, #0x20]
0x0000000003db0868: stp        x20, x19, [sp, #0x30]
0x0000000003db086c: stp        x29, x30, [sp, #0x40]
0x0000000003db0870: add        x29, sp, #0x40
0x0000000003db0874: mov        x19, x0
0x0000000003db0878: ldr        x21, [x0]
0x0000000003db087c: adrp       x8, #0x6192000
0x0000000003db0880: ldrb       w8, [x8, #0x330]
0x0000000003db0884: cmp        w8, #1
0x0000000003db0888: b.ne       #0x3db08f4
0x0000000003db088c: adrp       x8, #0x6620000
0x0000000003db0890: ldr        w0, [x8, #0x218]
0x0000000003db0894: bl         #0x47e85ac
0x0000000003db0898: mov        x20, x0
0x0000000003db089c: ldrb       w1, [x19, #8]
0x0000000003db08a0: ldr        x2, [x19, #0x10]
0x0000000003db08a4: add        x8, sp, #8
0x0000000003db08a8: mov        x0, x21
0x0000000003db08ac: bl         #0x3dae7ec
0x0000000003db08b0: ldr        x21, [x19, #0x18]
0x0000000003db08b4: ldr        x1, [sp, #8]
0x0000000003db08b8: str        xzr, [sp, #8]
0x0000000003db08bc: mov        x0, x21
0x0000000003db08c0: bl         #0x3d88880
0x0000000003db08c4: ldur       q0, [sp, #0x10]
0x0000000003db08c8: stur       q0, [x21, #8]
0x0000000003db08cc: ldr        x1, [sp, #8]
0x0000000003db08d0: str        xzr, [sp, #8]
0x0000000003db08d4: cbz        x1, #0x3db08e8
0x0000000003db08d8: ldr        x8, [sp, #0x18]
0x0000000003db08dc: cbz        x8, #0x3db08e8
0x0000000003db08e0: ldr        x0, [sp, #0x10]
0x0000000003db08e4: blr        x8
0x0000000003db08e8: mov        x0, x20
0x0000000003db08ec: bl         #0x47e85ac
0x0000000003db08f0: b          #0x3db0940
0x0000000003db08f4: ldrb       w1, [x19, #8]
0x0000000003db08f8: ldr        x2, [x19, #0x10]
0x0000000003db08fc: add        x8, sp, #8
0x0000000003db0900: mov        x0, x21
0x0000000003db0904: bl         #0x3dae7ec
0x0000000003db0908: ldr        x20, [x19, #0x18]
0x0000000003db090c: ldr        x1, [sp, #8]
0x0000000003db0910: str        xzr, [sp, #8]
0x0000000003db0914: mov        x0, x20
0x0000000003db0918: bl         #0x3d88880
0x0000000003db091c: ldur       q0, [sp, #0x10]
0x0000000003db0920: stur       q0, [x20, #8]
0x0000000003db0924: ldr        x1, [sp, #8]
0x0000000003db0928: str        xzr, [sp, #8]
0x0000000003db092c: cbz        x1, #0x3db0940
0x0000000003db0930: ldr        x8, [sp, #0x18]
0x0000000003db0934: cbz        x8, #0x3db0940
0x0000000003db0938: ldr        x0, [sp, #0x10]
0x0000000003db093c: blr        x8
0x0000000003db0940: ldr        x0, [x19, #0x20]
0x0000000003db0944: bl         #0x697f30
0x0000000003db0948: ldp        x29, x30, [sp, #0x40]
0x0000000003db094c: ldp        x20, x19, [sp, #0x30]
0x0000000003db0950: ldp        x22, x21, [sp, #0x20]
0x0000000003db0954: add        sp, sp, #0x50
0x0000000003db0958: ret        
0x0000000003db095c: bl         #0x18bd8
0x0000000003db0960: bl         #0x18bd8
0x0000000003db0964: bl         #0x18bd8
0x0000000003db0968: mov        x19, x0
0x0000000003db096c: mov        x0, x20
0x0000000003db0970: bl         #0x47e85ac
0x0000000003db0974: mov        x0, x19
0x0000000003db0978: bl         #0x4b97984
0x0000000003db097c: bl         #0x18bd8
