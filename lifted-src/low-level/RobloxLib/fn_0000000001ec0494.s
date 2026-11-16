; instruction-faithful ARM64 fallback for RobloxLib::function_1ec0494
0x0000000001ec0494: sub        sp, sp, #0x1b0
0x0000000001ec0498: stp        x26, x25, [sp, #0x160]
0x0000000001ec049c: stp        x24, x23, [sp, #0x170]
0x0000000001ec04a0: stp        x22, x21, [sp, #0x180]
0x0000000001ec04a4: stp        x20, x19, [sp, #0x190]
0x0000000001ec04a8: stp        x29, x30, [sp, #0x1a0]
0x0000000001ec04ac: add        x29, sp, #0x1a0
0x0000000001ec04b0: mov        x21, x5
0x0000000001ec04b4: mov        x22, x4
0x0000000001ec04b8: mov        x23, x3
0x0000000001ec04bc: mov        x24, x2
0x0000000001ec04c0: mov        x25, x1
0x0000000001ec04c4: mov        x20, x0
0x0000000001ec04c8: adrp       x8, #0x5ba4000
0x0000000001ec04cc: ldr        x8, [x8, #0x338]
0x0000000001ec04d0: ldr        x8, [x8]
0x0000000001ec04d4: stur       x8, [x29, #-0x48]
0x0000000001ec04d8: adrp       x8, #0x6912000
0x0000000001ec04dc: add        x8, x8, #0xde0
0x0000000001ec04e0: ldr        w0, [x8]
0x0000000001ec04e4: bl         #0x47e85ac
0x0000000001ec04e8: mov        x19, x0
0x0000000001ec04ec: add        x8, sp, #8
0x0000000001ec04f0: add        x8, x8, #0x10
0x0000000001ec04f4: str        x8, [sp, #8]
0x0000000001ec04f8: adrp       x8, #0x4baa000
0x0000000001ec04fc: ldr        d0, [x8, #0x8b8]
0x0000000001ec0500: str        d0, [sp, #0x10]
0x0000000001ec0504: add        x0, sp, #8
0x0000000001ec0508: mov        w1, #5
0x0000000001ec050c: bl         #0x539c0
0x0000000001ec0510: add        x0, sp, #8
0x0000000001ec0514: mov        x1, x25
0x0000000001ec0518: bl         #0x53904
0x0000000001ec051c: add        x0, sp, #8
0x0000000001ec0520: mov        x1, x24
0x0000000001ec0524: bl         #0x136c14
0x0000000001ec0528: add        x0, sp, #8
0x0000000001ec052c: mov        x1, x23
0x0000000001ec0530: bl         #0x136c14
0x0000000001ec0534: add        x0, sp, #8
0x0000000001ec0538: mov        x1, x22
0x0000000001ec053c: bl         #0x1ebe2d0
0x0000000001ec0540: add        x0, sp, #8
0x0000000001ec0544: mov        x1, x21
0x0000000001ec0548: bl         #0x9ba9c
0x0000000001ec054c: ldr        x0, [x20]
0x0000000001ec0550: ldr        x1, [sp, #8]
0x0000000001ec0554: ldr        w2, [sp, #0x10]
0x0000000001ec0558: ldr        x8, [x0]
0x0000000001ec055c: ldr        x8, [x8, #0x20]
0x0000000001ec0560: blr        x8
0x0000000001ec0564: add        x0, sp, #8
0x0000000001ec0568: bl         #0x2f6c4
0x0000000001ec056c: mov        x0, x19
0x0000000001ec0570: bl         #0x47e85ac
0x0000000001ec0574: ldur       x8, [x29, #-0x48]
0x0000000001ec0578: adrp       x9, #0x5ba4000
0x0000000001ec057c: ldr        x9, [x9, #0x338]
0x0000000001ec0580: ldr        x9, [x9]
0x0000000001ec0584: cmp        x9, x8
0x0000000001ec0588: b.ne       #0x1ec05a8
0x0000000001ec058c: ldp        x29, x30, [sp, #0x1a0]
0x0000000001ec0590: ldp        x20, x19, [sp, #0x190]
0x0000000001ec0594: ldp        x22, x21, [sp, #0x180]
0x0000000001ec0598: ldp        x24, x23, [sp, #0x170]
0x0000000001ec059c: ldp        x26, x25, [sp, #0x160]
0x0000000001ec05a0: add        sp, sp, #0x1b0
0x0000000001ec05a4: ret        
0x0000000001ec05a8: bl         #0x4b98620
0x0000000001ec05ac: b          #0x1ec05c8
0x0000000001ec05b0: mov        x20, x0
0x0000000001ec05b4: add        x0, sp, #8
0x0000000001ec05b8: bl         #0x2f6c4
0x0000000001ec05bc: mov        x0, x19
0x0000000001ec05c0: bl         #0x47e85ac
0x0000000001ec05c4: b          #0x1ec05d0
0x0000000001ec05c8: mov        x20, x0
0x0000000001ec05cc: cbnz       w1, #0x1ec05d8
0x0000000001ec05d0: mov        x0, x20
0x0000000001ec05d4: bl         #0x4b97984
0x0000000001ec05d8: mov        x0, x20
0x0000000001ec05dc: bl         #0x18bd8
