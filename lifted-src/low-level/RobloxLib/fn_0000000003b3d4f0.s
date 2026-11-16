; instruction-faithful ARM64 fallback for RobloxLib::function_3b3d4f0
0x0000000003b3d4f0: ldrb       w8, [x0, #0x3c]
0x0000000003b3d4f4: tbz        w8, #0, #0x3b3d500
0x0000000003b3d4f8: mov        w0, #1
0x0000000003b3d4fc: ret        
0x0000000003b3d500: ldp        x2, x8, [x1]
0x0000000003b3d504: cmp        x2, x8
0x0000000003b3d508: b.eq       #0x3b3d5cc
0x0000000003b3d50c: sub        sp, sp, #0x40
0x0000000003b3d510: stp        x20, x19, [sp, #0x20]
0x0000000003b3d514: stp        x29, x30, [sp, #0x30]
0x0000000003b3d518: add        x29, sp, #0x30
0x0000000003b3d51c: mov        x19, x0
0x0000000003b3d520: str        xzr, [sp, #8]
0x0000000003b3d524: adrp       x8, #0x60da000
0x0000000003b3d528: ldr        x20, [x8, #0xc20]
0x0000000003b3d52c: adrp       x8, #0x60da000
0x0000000003b3d530: ldr        x0, [x8, #0xb30]
0x0000000003b3d534: ldrsb      w8, [x2, #0x17]
0x0000000003b3d538: tbz        w8, #0x1f, #0x3b3d540
0x0000000003b3d53c: ldr        x2, [x2]
0x0000000003b3d540: bl         #0x4ba7060
0x0000000003b3d544: mov        x2, x0
0x0000000003b3d548: mov        x0, x20
0x0000000003b3d54c: bl         #0x4b9f560
0x0000000003b3d550: add        x1, sp, #8
0x0000000003b3d554: bl         #0x3b3d634
0x0000000003b3d558: str        x0, [x19, #0x68]
0x0000000003b3d55c: ldr        x8, [sp, #8]
0x0000000003b3d560: cbz        x8, #0x3b3d5d4
0x0000000003b3d564: mov        w0, #0
0x0000000003b3d568: adrp       x9, #0x6191000
0x0000000003b3d56c: ldr        x19, [x9, #0xd28]
0x0000000003b3d570: and        w9, w19, #0xff
0x0000000003b3d574: cmp        w9, #6
0x0000000003b3d578: b.lo       #0x3b3d5e0
0x0000000003b3d57c: and        x9, x19, #0xfe00
0x0000000003b3d580: cbz        x9, #0x3b3d5e0
0x0000000003b3d584: adrp       x9, #0x6191000
0x0000000003b3d588: ldr        x20, [x9, #0xd30]
0x0000000003b3d58c: mov        x0, x8
0x0000000003b3d590: bl         #0x4b9eac0
0x0000000003b3d594: bl         #0x4b9c740
0x0000000003b3d598: stp        x0, xzr, [sp, #0x10]
0x0000000003b3d59c: adrp       x3, #0x54ca000
0x0000000003b3d5a0: add        x3, x3, #0xc52
0x0000000003b3d5a4: add        x6, sp, #0x10
0x0000000003b3d5a8: mov        x0, x19
0x0000000003b3d5ac: mov        x1, x20
0x0000000003b3d5b0: mov        w2, #2
0x0000000003b3d5b4: mov        w4, #0x34
0x0000000003b3d5b8: mov        w5, #0xc
0x0000000003b3d5bc: mov        w7, #1
0x0000000003b3d5c0: bl         #0x47eec38
0x0000000003b3d5c4: mov        w0, #0
0x0000000003b3d5c8: b          #0x3b3d5e0
0x0000000003b3d5cc: mov        w0, #0
0x0000000003b3d5d0: ret        
0x0000000003b3d5d4: cbz        x0, #0x3b3d5f0
0x0000000003b3d5d8: mov        w0, #1
0x0000000003b3d5dc: strb       w0, [x19, #0x3c]
0x0000000003b3d5e0: ldp        x29, x30, [sp, #0x30]
0x0000000003b3d5e4: ldp        x20, x19, [sp, #0x20]
0x0000000003b3d5e8: add        sp, sp, #0x40
0x0000000003b3d5ec: ret        
0x0000000003b3d5f0: adrp       x8, #0x6191000
0x0000000003b3d5f4: ldr        x8, [x8, #0xd28]
0x0000000003b3d5f8: and        w9, w8, #0xff
0x0000000003b3d5fc: cmp        w9, #6
0x0000000003b3d600: b.lo       #0x3b3d5e0
0x0000000003b3d604: and        x9, x8, #0xfe00
0x0000000003b3d608: cbz        x9, #0x3b3d5e0
0x0000000003b3d60c: adrp       x9, #0x6191000
0x0000000003b3d610: ldr        x1, [x9, #0xd30]
0x0000000003b3d614: adrp       x3, #0x54ca000
0x0000000003b3d618: add        x3, x3, #0xc87
0x0000000003b3d61c: add        x6, sp, #0x10
0x0000000003b3d620: mov        x0, x8
0x0000000003b3d624: mov        w2, #2
0x0000000003b3d628: mov        w4, #0x30
0x0000000003b3d62c: mov        x5, #0
0x0000000003b3d630: b          #0x3b3d5bc
