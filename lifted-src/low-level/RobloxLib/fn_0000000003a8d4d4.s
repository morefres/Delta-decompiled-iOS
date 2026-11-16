; instruction-faithful ARM64 fallback for RobloxLib::function_3a8d4d4
0x0000000003a8d4d4: sub        sp, sp, #0x70
0x0000000003a8d4d8: stp        x22, x21, [sp, #0x40]
0x0000000003a8d4dc: stp        x20, x19, [sp, #0x50]
0x0000000003a8d4e0: stp        x29, x30, [sp, #0x60]
0x0000000003a8d4e4: add        x29, sp, #0x60
0x0000000003a8d4e8: mov        x8, #0xe8ba
0x0000000003a8d4ec: movk       x8, #0x8ba2, lsl #16
0x0000000003a8d4f0: movk       x8, #0xba2e, lsl #32
0x0000000003a8d4f4: movk       x8, #0x2e8, lsl #48
0x0000000003a8d4f8: ldp        x9, x10, [x0]
0x0000000003a8d4fc: sub        x10, x10, x9
0x0000000003a8d500: asr        x10, x10, #3
0x0000000003a8d504: mov        x11, #0x8ba3
0x0000000003a8d508: movk       x11, #0xba2e, lsl #16
0x0000000003a8d50c: movk       x11, #0xa2e8, lsl #32
0x0000000003a8d510: movk       x11, #0x2e8b, lsl #48
0x0000000003a8d514: mul        x22, x10, x11
0x0000000003a8d518: add        x10, x22, #1
0x0000000003a8d51c: cmp        x10, x8
0x0000000003a8d520: b.hi       #0x3a8d618
0x0000000003a8d524: mov        x21, x1
0x0000000003a8d528: mov        x19, x0
0x0000000003a8d52c: mov        x20, x0
0x0000000003a8d530: ldr        x12, [x20, #0x10]!
0x0000000003a8d534: sub        x9, x12, x9
0x0000000003a8d538: asr        x9, x9, #3
0x0000000003a8d53c: mul        x9, x9, x11
0x0000000003a8d540: lsl        x11, x9, #1
0x0000000003a8d544: cmp        x11, x10
0x0000000003a8d548: csel       x10, x11, x10, hi
0x0000000003a8d54c: mov        x11, #0x745d
0x0000000003a8d550: movk       x11, #0x45d1, lsl #16
0x0000000003a8d554: movk       x11, #0x5d17, lsl #32
0x0000000003a8d558: movk       x11, #0x174, lsl #48
0x0000000003a8d55c: cmp        x9, x11
0x0000000003a8d560: csel       x1, x10, x8, lo
0x0000000003a8d564: str        x20, [sp, #0x38]
0x0000000003a8d568: cbz        x1, #0x3a8d578
0x0000000003a8d56c: mov        x0, x20
0x0000000003a8d570: bl         #0x2388f4
0x0000000003a8d574: b          #0x3a8d57c
0x0000000003a8d578: mov        x0, #0
0x0000000003a8d57c: mov        w9, #0x58
0x0000000003a8d580: madd       x8, x22, x9, x0
0x0000000003a8d584: stp        x0, x8, [sp, #0x18]
0x0000000003a8d588: madd       x9, x1, x9, x0
0x0000000003a8d58c: stp        x8, x9, [sp, #0x28]
0x0000000003a8d590: ldrsw      x9, [x21], #8
0x0000000003a8d594: str        w9, [x8], #8
0x0000000003a8d598: adrp       x10, #0x5f86000
0x0000000003a8d59c: add        x10, x10, #0x9a0
0x0000000003a8d5a0: ldr        x9, [x10, x9, lsl #3]
0x0000000003a8d5a4: mov        x0, x8
0x0000000003a8d5a8: mov        x1, x21
0x0000000003a8d5ac: blr        x9
0x0000000003a8d5b0: ldp        x9, x8, [sp, #0x20]
0x0000000003a8d5b4: add        x8, x8, #0x58
0x0000000003a8d5b8: str        x8, [sp, #0x28]
0x0000000003a8d5bc: ldp        x1, x2, [x19]
0x0000000003a8d5c0: sub        x8, x1, x2
0x0000000003a8d5c4: add        x21, x9, x8
0x0000000003a8d5c8: mov        x0, x20
0x0000000003a8d5cc: mov        x3, x21
0x0000000003a8d5d0: bl         #0x3a8d668
0x0000000003a8d5d4: ldr        x8, [x19]
0x0000000003a8d5d8: str        x21, [x19]
0x0000000003a8d5dc: ldr        x9, [x19, #0x10]
0x0000000003a8d5e0: ldur       q0, [sp, #0x28]
0x0000000003a8d5e4: str        q0, [sp]
0x0000000003a8d5e8: stur       q0, [x19, #8]
0x0000000003a8d5ec: stp        x8, x9, [sp, #0x28]
0x0000000003a8d5f0: stp        x8, x8, [sp, #0x18]
0x0000000003a8d5f4: add        x0, sp, #0x18
0x0000000003a8d5f8: bl         #0x3a8d7cc
0x0000000003a8d5fc: ldr        q0, [sp]
0x0000000003a8d600: fmov       x0, d0
0x0000000003a8d604: ldp        x29, x30, [sp, #0x60]
0x0000000003a8d608: ldp        x20, x19, [sp, #0x50]
0x0000000003a8d60c: ldp        x22, x21, [sp, #0x40]
0x0000000003a8d610: add        sp, sp, #0x70
0x0000000003a8d614: ret        
0x0000000003a8d618: bl         #0x2dc64
0x0000000003a8d61c: mov        x19, x0
0x0000000003a8d620: add        x0, sp, #0x18
0x0000000003a8d624: bl         #0x3a8d7cc
0x0000000003a8d628: mov        x0, x19
0x0000000003a8d62c: bl         #0x4b97984
