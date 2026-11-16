; instruction-faithful ARM64 fallback for RobloxLib::function_449d594
0x000000000449d594: sub        sp, sp, #0x40
0x000000000449d598: stp        x20, x19, [sp, #0x20]
0x000000000449d59c: stp        x29, x30, [sp, #0x30]
0x000000000449d5a0: add        x29, sp, #0x30
0x000000000449d5a4: mov        x20, x1
0x000000000449d5a8: mov        x19, x0
0x000000000449d5ac: mov        x0, sp
0x000000000449d5b0: mov        w1, #0x1200
0x000000000449d5b4: movk       w1, #0x7a, lsl #16
0x000000000449d5b8: bl         #0xf0c2e4
0x000000000449d5bc: mov        x0, x20
0x000000000449d5c0: bl         #0x4b99844
0x000000000449d5c4: mov        x2, x0
0x000000000449d5c8: ldr        x8, [x19]
0x000000000449d5cc: cmp        x8, #0
0x000000000449d5d0: cset       w5, ne
0x000000000449d5d4: mov        x4, sp
0x000000000449d5d8: mov        x0, x19
0x000000000449d5dc: mov        x1, x20
0x000000000449d5e0: mov        w3, #0x20
0x000000000449d5e4: bl         #0x449d630
0x000000000449d5e8: mov        x20, x0
0x000000000449d5ec: cbz        w0, #0x449d5fc
0x000000000449d5f0: mov        x0, sp
0x000000000449d5f4: bl         #0x447a71c
0x000000000449d5f8: b          #0x449d61c
0x000000000449d5fc: adrp       x8, #0x619d000
0x000000000449d600: add        x8, x8, #0x608
0x000000000449d604: ldr        x8, [x8]
0x000000000449d608: ldr        x0, [x19, #0x20]
0x000000000449d60c: blr        x8
0x000000000449d610: mov        x0, sp
0x000000000449d614: bl         #0x6317a8
0x000000000449d618: str        x0, [x19, #0x20]
0x000000000449d61c: mov        x0, x20
0x000000000449d620: ldp        x29, x30, [sp, #0x30]
0x000000000449d624: ldp        x20, x19, [sp, #0x20]
0x000000000449d628: add        sp, sp, #0x40
0x000000000449d62c: ret        
