; instruction-faithful ARM64 fallback for RobloxLib::function_1de01a8
0x0000000001de01a8: sub        sp, sp, #0x90
0x0000000001de01ac: stp        x22, x21, [sp, #0x60]
0x0000000001de01b0: stp        x20, x19, [sp, #0x70]
0x0000000001de01b4: stp        x29, x30, [sp, #0x80]
0x0000000001de01b8: add        x29, sp, #0x80
0x0000000001de01bc: mov        x19, x1
0x0000000001de01c0: mov        x20, x0
0x0000000001de01c4: adrp       x8, #0x5ba4000
0x0000000001de01c8: ldr        x8, [x8, #0x338]
0x0000000001de01cc: ldr        x8, [x8]
0x0000000001de01d0: stur       x8, [x29, #-0x28]
0x0000000001de01d4: ldr        x8, [x0]
0x0000000001de01d8: ldr        x8, [x8]
0x0000000001de01dc: blr        x8
0x0000000001de01e0: cbz        x0, #0x1de0270
0x0000000001de01e4: bl         #0x1aba750
0x0000000001de01e8: mov        x2, x0
0x0000000001de01ec: ldr        x8, [x20]
0x0000000001de01f0: ldr        x8, [x8, #0x80]
0x0000000001de01f4: add        x3, sp, #8
0x0000000001de01f8: mov        x0, x20
0x0000000001de01fc: mov        w1, #1
0x0000000001de0200: blr        x8
0x0000000001de0204: cbz        w0, #0x1de0210
0x0000000001de0208: ldr        w20, [sp, #8]
0x0000000001de020c: b          #0x1de027c
0x0000000001de0210: bl         #0x440f418
0x0000000001de0214: str        x0, [sp, #8]
0x0000000001de0218: movi       v0.16b, #0
0x0000000001de021c: stp        q0, q0, [sp, #0x10]
0x0000000001de0220: stp        q0, q0, [sp, #0x30]
0x0000000001de0224: str        xzr, [sp, #0x50]
0x0000000001de0228: ldr        x8, [x20]
0x0000000001de022c: ldr        x8, [x8, #8]
0x0000000001de0230: add        x2, sp, #8
0x0000000001de0234: mov        x0, x20
0x0000000001de0238: mov        w1, #1
0x0000000001de023c: blr        x8
0x0000000001de0240: mov        x21, x0
0x0000000001de0244: cbz        w0, #0x1de0254
0x0000000001de0248: add        x0, sp, #8
0x0000000001de024c: bl         #0x1aba7e0
0x0000000001de0250: ldr        w20, [x0]
0x0000000001de0254: ldr        x8, [sp, #0x10]
0x0000000001de0258: cbz        x8, #0x1de026c
0x0000000001de025c: ldr        x8, [x8, #0x10]
0x0000000001de0260: add        x9, sp, #8
0x0000000001de0264: add        x0, x9, #0x10
0x0000000001de0268: blr        x8
0x0000000001de026c: tbnz       w21, #0, #0x1de027c
0x0000000001de0270: ldr        x8, [x19]
0x0000000001de0274: cbz        x8, #0x1de02b0
0x0000000001de0278: ldr        w20, [x8]
0x0000000001de027c: ldur       x8, [x29, #-0x28]
0x0000000001de0280: adrp       x9, #0x5ba4000
0x0000000001de0284: ldr        x9, [x9, #0x338]
0x0000000001de0288: ldr        x9, [x9]
0x0000000001de028c: cmp        x9, x8
0x0000000001de0290: b.ne       #0x1de02ac
0x0000000001de0294: mov        x0, x20
0x0000000001de0298: ldp        x29, x30, [sp, #0x80]
0x0000000001de029c: ldp        x20, x19, [sp, #0x70]
0x0000000001de02a0: ldp        x22, x21, [sp, #0x60]
0x0000000001de02a4: add        sp, sp, #0x90
0x0000000001de02a8: ret        
0x0000000001de02ac: bl         #0x4b98620
0x0000000001de02b0: mov        w0, #0x10
0x0000000001de02b4: bl         #0x4b984d0
0x0000000001de02b8: mov        x20, x0
0x0000000001de02bc: mov        w8, #1
0x0000000001de02c0: str        x8, [sp]
0x0000000001de02c4: adrp       x0, #0x520d000
0x0000000001de02c8: add        x0, x0, #0x45
0x0000000001de02cc: mov        x8, x20
0x0000000001de02d0: bl         #0x47ee02c
0x0000000001de02d4: adrp       x1, #0x5ba4000
0x0000000001de02d8: ldr        x1, [x1, #0x780]
0x0000000001de02dc: adrp       x2, #0x5ba4000
0x0000000001de02e0: ldr        x2, [x2, #0x668]
0x0000000001de02e4: mov        x0, x20
0x0000000001de02e8: bl         #0x4b98554
0x0000000001de02ec: brk        #1
0x0000000001de02f0: b          #0x1de0324
0x0000000001de02f4: mov        x19, x0
0x0000000001de02f8: mov        x0, x20
0x0000000001de02fc: bl         #0x4b98524
0x0000000001de0300: b          #0x1de0338
0x0000000001de0304: mov        x19, x0
0x0000000001de0308: ldr        x8, [sp, #0x10]
0x0000000001de030c: cbz        x8, #0x1de0338
0x0000000001de0310: ldr        x8, [x8, #0x10]
0x0000000001de0314: add        x9, sp, #8
0x0000000001de0318: add        x0, x9, #0x10
0x0000000001de031c: blr        x8
0x0000000001de0320: b          #0x1de0338
0x0000000001de0324: mov        x19, x0
0x0000000001de0328: cbz        w1, #0x1de0338
0x0000000001de032c: mov        x0, x19
0x0000000001de0330: bl         #0x18bd8
0x0000000001de0334: mov        x19, x0
0x0000000001de0338: mov        x0, x19
0x0000000001de033c: bl         #0x4b97984
