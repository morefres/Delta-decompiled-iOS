; instruction-faithful ARM64 fallback for RobloxLib::function_36df7f0
0x00000000036df7f0: sub        sp, sp, #0x70
0x00000000036df7f4: stp        x22, x21, [sp, #0x40]
0x00000000036df7f8: stp        x20, x19, [sp, #0x50]
0x00000000036df7fc: stp        x29, x30, [sp, #0x60]
0x00000000036df800: add        x29, sp, #0x60
0x00000000036df804: mov        x20, x1
0x00000000036df808: ldp        x1, x2, [x0]
0x00000000036df80c: sub        x8, x2, x1
0x00000000036df810: asr        x22, x8, #3
0x00000000036df814: add        x8, x22, #1
0x00000000036df818: lsr        x9, x8, #0x3d
0x00000000036df81c: cbnz       x9, #0x36df8ec
0x00000000036df820: mov        x19, x0
0x00000000036df824: mov        x21, x0
0x00000000036df828: ldr        x9, [x21, #0x10]!
0x00000000036df82c: sub        x9, x9, x1
0x00000000036df830: asr        x10, x9, #2
0x00000000036df834: cmp        x10, x8
0x00000000036df838: csel       x8, x10, x8, hi
0x00000000036df83c: mov        x10, #0x7ffffffffffffff8
0x00000000036df840: cmp        x9, x10
0x00000000036df844: mov        x9, #0x1fffffffffffffff
0x00000000036df848: csel       x8, x8, x9, lo
0x00000000036df84c: str        x21, [sp, #0x38]
0x00000000036df850: cbz        x8, #0x36df874
0x00000000036df854: mov        x0, x21
0x00000000036df858: mov        x1, x8
0x00000000036df85c: bl         #0x228164
0x00000000036df860: mov        x8, x1
0x00000000036df864: ldp        x1, x2, [x19]
0x00000000036df868: sub        x9, x2, x1
0x00000000036df86c: asr        x9, x9, #3
0x00000000036df870: b          #0x36df87c
0x00000000036df874: mov        x0, #0
0x00000000036df878: mov        x9, x22
0x00000000036df87c: add        x10, x0, x22, lsl #3
0x00000000036df880: stp        x0, x10, [sp, #0x18]
0x00000000036df884: ldr        x11, [x20]
0x00000000036df888: str        xzr, [x20]
0x00000000036df88c: sub        x20, x10, x9, lsl #3
0x00000000036df890: str        x11, [x10], #8
0x00000000036df894: add        x8, x0, x8, lsl #3
0x00000000036df898: stp        x10, x8, [sp, #0x28]
0x00000000036df89c: mov        x0, x21
0x00000000036df8a0: mov        x3, x20
0x00000000036df8a4: bl         #0x36df904
0x00000000036df8a8: ldr        x8, [x19]
0x00000000036df8ac: str        x20, [x19]
0x00000000036df8b0: ldr        x9, [x19, #0x10]
0x00000000036df8b4: ldur       q0, [sp, #0x28]
0x00000000036df8b8: str        q0, [sp]
0x00000000036df8bc: stur       q0, [x19, #8]
0x00000000036df8c0: stp        x8, x9, [sp, #0x28]
0x00000000036df8c4: stp        x8, x8, [sp, #0x18]
0x00000000036df8c8: add        x0, sp, #0x18
0x00000000036df8cc: bl         #0x36dfa64
0x00000000036df8d0: ldr        q0, [sp]
0x00000000036df8d4: fmov       x0, d0
0x00000000036df8d8: ldp        x29, x30, [sp, #0x60]
0x00000000036df8dc: ldp        x20, x19, [sp, #0x50]
0x00000000036df8e0: ldp        x22, x21, [sp, #0x40]
0x00000000036df8e4: add        sp, sp, #0x70
0x00000000036df8e8: ret        
0x00000000036df8ec: bl         #0x2dc64
0x00000000036df8f0: mov        x19, x0
0x00000000036df8f4: add        x0, sp, #0x18
0x00000000036df8f8: bl         #0x36dfa64
0x00000000036df8fc: mov        x0, x19
0x00000000036df900: bl         #0x4b97984
