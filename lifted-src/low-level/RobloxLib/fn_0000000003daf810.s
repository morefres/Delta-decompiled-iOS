; instruction-faithful ARM64 fallback for RobloxLib::function_3daf810
0x0000000003daf810: sub        sp, sp, #0xe0
0x0000000003daf814: stp        x20, x19, [sp, #0xc0]
0x0000000003daf818: stp        x29, x30, [sp, #0xd0]
0x0000000003daf81c: add        x29, sp, #0xd0
0x0000000003daf820: adrp       x8, #0x5ba4000
0x0000000003daf824: ldr        x8, [x8, #0x338]
0x0000000003daf828: ldr        x8, [x8]
0x0000000003daf82c: stur       x8, [x29, #-0x18]
0x0000000003daf830: ldr        x19, [x0]
0x0000000003daf834: str        x0, [sp, #8]
0x0000000003daf838: add        x20, sp, #8
0x0000000003daf83c: add        x0, x20, #8
0x0000000003daf840: bl         #0x2190a4
0x0000000003daf844: ldr        x8, [sp, #8]
0x0000000003daf848: str        xzr, [sp, #0xa0]
0x0000000003daf84c: str        x8, [sp, #0x30]
0x0000000003daf850: add        x8, sp, #0x30
0x0000000003daf854: orr        x0, x8, #8
0x0000000003daf858: add        x1, x20, #8
0x0000000003daf85c: bl         #0x2190a4
0x0000000003daf860: adrp       x8, #0x5f9b000
0x0000000003daf864: add        x8, x8, #0x970
0x0000000003daf868: orr        x8, x8, #6
0x0000000003daf86c: str        x8, [sp, #0xa0]
0x0000000003daf870: add        x1, sp, #0x30
0x0000000003daf874: mov        x0, x19
0x0000000003daf878: bl         #0x3e24b40
0x0000000003daf87c: add        x0, sp, #0x30
0x0000000003daf880: bl         #0x178ac20
0x0000000003daf884: add        x0, x20, #8
0x0000000003daf888: bl         #0x2097c
0x0000000003daf88c: ldur       x8, [x29, #-0x18]
0x0000000003daf890: adrp       x9, #0x5ba4000
0x0000000003daf894: ldr        x9, [x9, #0x338]
0x0000000003daf898: ldr        x9, [x9]
0x0000000003daf89c: cmp        x9, x8
0x0000000003daf8a0: b.ne       #0x3daf8b4
0x0000000003daf8a4: ldp        x29, x30, [sp, #0xd0]
0x0000000003daf8a8: ldp        x20, x19, [sp, #0xc0]
0x0000000003daf8ac: add        sp, sp, #0xe0
0x0000000003daf8b0: ret        
0x0000000003daf8b4: bl         #0x4b98620
0x0000000003daf8b8: mov        x19, x0
0x0000000003daf8bc: add        x0, sp, #0x30
0x0000000003daf8c0: bl         #0x178ac20
0x0000000003daf8c4: add        x0, x20, #8
0x0000000003daf8c8: bl         #0x2097c
0x0000000003daf8cc: mov        x0, x19
0x0000000003daf8d0: bl         #0x4b97984
