; instruction-faithful ARM64 fallback for RobloxLib::function_36df45c
0x00000000036df45c: sub        sp, sp, #0x70
0x00000000036df460: stp        x22, x21, [sp, #0x40]
0x00000000036df464: stp        x20, x19, [sp, #0x50]
0x00000000036df468: stp        x29, x30, [sp, #0x60]
0x00000000036df46c: add        x29, sp, #0x60
0x00000000036df470: mov        x20, x1
0x00000000036df474: ldp        x1, x2, [x0]
0x00000000036df478: sub        x8, x2, x1
0x00000000036df47c: asr        x22, x8, #3
0x00000000036df480: add        x8, x22, #1
0x00000000036df484: lsr        x9, x8, #0x3d
0x00000000036df488: cbnz       x9, #0x36df558
0x00000000036df48c: mov        x19, x0
0x00000000036df490: mov        x21, x0
0x00000000036df494: ldr        x9, [x21, #0x10]!
0x00000000036df498: sub        x9, x9, x1
0x00000000036df49c: asr        x10, x9, #2
0x00000000036df4a0: cmp        x10, x8
0x00000000036df4a4: csel       x8, x10, x8, hi
0x00000000036df4a8: mov        x10, #0x7ffffffffffffff8
0x00000000036df4ac: cmp        x9, x10
0x00000000036df4b0: mov        x9, #0x1fffffffffffffff
0x00000000036df4b4: csel       x8, x8, x9, lo
0x00000000036df4b8: str        x21, [sp, #0x38]
0x00000000036df4bc: cbz        x8, #0x36df4e0
0x00000000036df4c0: mov        x0, x21
0x00000000036df4c4: mov        x1, x8
0x00000000036df4c8: bl         #0x228164
0x00000000036df4cc: mov        x8, x1
0x00000000036df4d0: ldp        x1, x2, [x19]
0x00000000036df4d4: sub        x9, x2, x1
0x00000000036df4d8: asr        x9, x9, #3
0x00000000036df4dc: b          #0x36df4e8
0x00000000036df4e0: mov        x0, #0
0x00000000036df4e4: mov        x9, x22
0x00000000036df4e8: add        x10, x0, x22, lsl #3
0x00000000036df4ec: stp        x0, x10, [sp, #0x18]
0x00000000036df4f0: ldr        x11, [x20]
0x00000000036df4f4: str        xzr, [x20]
0x00000000036df4f8: sub        x20, x10, x9, lsl #3
0x00000000036df4fc: str        x11, [x10], #8
0x00000000036df500: add        x8, x0, x8, lsl #3
0x00000000036df504: stp        x10, x8, [sp, #0x28]
0x00000000036df508: mov        x0, x21
0x00000000036df50c: mov        x3, x20
0x00000000036df510: bl         #0x36df570
0x00000000036df514: ldr        x8, [x19]
0x00000000036df518: str        x20, [x19]
0x00000000036df51c: ldr        x9, [x19, #0x10]
0x00000000036df520: ldur       q0, [sp, #0x28]
0x00000000036df524: str        q0, [sp]
0x00000000036df528: stur       q0, [x19, #8]
0x00000000036df52c: stp        x8, x9, [sp, #0x28]
0x00000000036df530: stp        x8, x8, [sp, #0x18]
0x00000000036df534: add        x0, sp, #0x18
0x00000000036df538: bl         #0x36df6d0
0x00000000036df53c: ldr        q0, [sp]
0x00000000036df540: fmov       x0, d0
0x00000000036df544: ldp        x29, x30, [sp, #0x60]
0x00000000036df548: ldp        x20, x19, [sp, #0x50]
0x00000000036df54c: ldp        x22, x21, [sp, #0x40]
0x00000000036df550: add        sp, sp, #0x70
0x00000000036df554: ret        
0x00000000036df558: bl         #0x2dc64
0x00000000036df55c: mov        x19, x0
0x00000000036df560: add        x0, sp, #0x18
0x00000000036df564: bl         #0x36df6d0
0x00000000036df568: mov        x0, x19
0x00000000036df56c: bl         #0x4b97984
