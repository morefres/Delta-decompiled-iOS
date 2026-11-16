; instruction-faithful ARM64 fallback for RobloxLib::function_2df051c
0x0000000002df051c: sub        sp, sp, #0x80
0x0000000002df0520: stp        x26, x25, [sp, #0x30]
0x0000000002df0524: stp        x24, x23, [sp, #0x40]
0x0000000002df0528: stp        x22, x21, [sp, #0x50]
0x0000000002df052c: stp        x20, x19, [sp, #0x60]
0x0000000002df0530: stp        x29, x30, [sp, #0x70]
0x0000000002df0534: add        x29, sp, #0x70
0x0000000002df0538: mov        x19, x2
0x0000000002df053c: mov        x20, x1
0x0000000002df0540: mov        x23, #0
0x0000000002df0544: adrp       x8, #0x5ee1000
0x0000000002df0548: add        x8, x8, #0x7d0
0x0000000002df054c: orr        x24, x8, #2
0x0000000002df0550: adrp       x25, #0x5edc000
0x0000000002df0554: add        x25, x25, #0x8b0
0x0000000002df0558: mov        w0, #0x18
0x0000000002df055c: bl         #0x47e9370
0x0000000002df0560: mov        x22, x0
0x0000000002df0564: stp        xzr, xzr, [x0, #8]
0x0000000002df0568: str        x25, [x0]
0x0000000002df056c: mov        w0, #0x50
0x0000000002df0570: bl         #0x47e9370
0x0000000002df0574: mov        x21, x0
0x0000000002df0578: stp        x24, x22, [sp, #0x20]
0x0000000002df057c: stp        x19, x23, [sp, #8]
0x0000000002df0580: add        x1, sp, #0x28
0x0000000002df0584: add        x2, sp, #8
0x0000000002df0588: fmov       d0, #30.00000000
0x0000000002df058c: bl         #0x2d92fc8
0x0000000002df0590: add        x0, sp, #8
0x0000000002df0594: bl         #0x2f418c
0x0000000002df0598: ldr        x0, [sp, #0x28]
0x0000000002df059c: str        xzr, [sp, #0x28]
0x0000000002df05a0: cbz        x0, #0x2df05b0
0x0000000002df05a4: ldr        x8, [x0]
0x0000000002df05a8: ldr        x8, [x8, #8]
0x0000000002df05ac: blr        x8
0x0000000002df05b0: ldr        x0, [x20, x23, lsl #3]
0x0000000002df05b4: str        x21, [x20, x23, lsl #3]
0x0000000002df05b8: cbz        x0, #0x2df05c8
0x0000000002df05bc: ldr        x8, [x0]
0x0000000002df05c0: ldr        x8, [x8, #8]
0x0000000002df05c4: blr        x8
0x0000000002df05c8: add        x23, x23, #1
0x0000000002df05cc: cmp        x23, #3
0x0000000002df05d0: b.ne       #0x2df0558
0x0000000002df05d4: ldp        x29, x30, [sp, #0x70]
0x0000000002df05d8: ldp        x20, x19, [sp, #0x60]
0x0000000002df05dc: ldp        x22, x21, [sp, #0x50]
0x0000000002df05e0: ldp        x24, x23, [sp, #0x40]
0x0000000002df05e4: ldp        x26, x25, [sp, #0x30]
0x0000000002df05e8: add        sp, sp, #0x80
0x0000000002df05ec: ret        
0x0000000002df05f0: mov        x19, x0
0x0000000002df05f4: mov        x21, x22
0x0000000002df05f8: b          #0x2df0620
0x0000000002df05fc: mov        x19, x0
0x0000000002df0600: add        x0, sp, #8
0x0000000002df0604: bl         #0x2f418c
0x0000000002df0608: ldr        x0, [sp, #0x28]
0x0000000002df060c: str        xzr, [sp, #0x28]
0x0000000002df0610: cbz        x0, #0x2df0620
0x0000000002df0614: ldr        x8, [x0]
0x0000000002df0618: ldr        x8, [x8, #8]
0x0000000002df061c: blr        x8
0x0000000002df0620: mov        x0, x21
0x0000000002df0624: bl         #0x47e93a8
0x0000000002df0628: mov        x0, x19
0x0000000002df062c: bl         #0x4b97984
