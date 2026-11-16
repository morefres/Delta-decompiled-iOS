; instruction-faithful ARM64 fallback for RobloxLib::function_23fc7e4
0x00000000023fc7e4: sub        sp, sp, #0x60
0x00000000023fc7e8: stp        x24, x23, [sp, #0x20]
0x00000000023fc7ec: stp        x22, x21, [sp, #0x30]
0x00000000023fc7f0: stp        x20, x19, [sp, #0x40]
0x00000000023fc7f4: stp        x29, x30, [sp, #0x50]
0x00000000023fc7f8: add        x29, sp, #0x50
0x00000000023fc7fc: ldp        x9, x8, [x0]
0x00000000023fc800: sub        x8, x8, x9
0x00000000023fc804: asr        x8, x8, #3
0x00000000023fc808: mov        x23, #0xca1b
0x00000000023fc80c: movk       x23, #0x286b, lsl #16
0x00000000023fc810: movk       x23, #0xa1af, lsl #32
0x00000000023fc814: movk       x23, #0x86bc, lsl #48
0x00000000023fc818: mul        x8, x8, x23
0x00000000023fc81c: cmp        x8, x1
0x00000000023fc820: b.eq       #0x23fc8b0
0x00000000023fc824: mov        x20, x1
0x00000000023fc828: mov        x19, x0
0x00000000023fc82c: bl         #0x23fa3e4
0x00000000023fc830: mov        x21, x0
0x00000000023fc834: ldr        x8, [x19, #0x20]
0x00000000023fc838: cbz        x8, #0x23fc844
0x00000000023fc83c: ldr        x22, [x19, #0x10]
0x00000000023fc840: b          #0x23fc848
0x00000000023fc844: mov        x22, #0
0x00000000023fc848: cmp        x8, x20
0x00000000023fc84c: csel       x1, x8, x20, lo
0x00000000023fc850: stp        x19, x22, [sp, #0x10]
0x00000000023fc854: add        x0, sp, #0x10
0x00000000023fc858: bl         #0x23fc9d0
0x00000000023fc85c: ldr        q0, [x0]
0x00000000023fc860: stp        x19, x22, [sp, #0x10]
0x00000000023fc864: str        q0, [sp]
0x00000000023fc868: add        x0, sp, #0x10
0x00000000023fc86c: mov        x1, sp
0x00000000023fc870: add        x3, x19, #0x28
0x00000000023fc874: mov        x2, x21
0x00000000023fc878: bl         #0x23fc8f4
0x00000000023fc87c: mov        x22, x0
0x00000000023fc880: mov        x0, x19
0x00000000023fc884: bl         #0x23f92d4
0x00000000023fc888: sub        x8, x22, x21
0x00000000023fc88c: asr        x8, x8, #3
0x00000000023fc890: mul        x9, x8, x23
0x00000000023fc894: mov        w8, #0x98
0x00000000023fc898: madd       x8, x20, x8, x21
0x00000000023fc89c: stp        x21, x8, [x19]
0x00000000023fc8a0: cmp        x8, x22
0x00000000023fc8a4: csel       x8, x21, x22, eq
0x00000000023fc8a8: str        x21, [x19, #0x10]
0x00000000023fc8ac: stp        x8, x9, [x19, #0x18]
0x00000000023fc8b0: ldp        x29, x30, [sp, #0x50]
0x00000000023fc8b4: ldp        x20, x19, [sp, #0x40]
0x00000000023fc8b8: ldp        x22, x21, [sp, #0x30]
0x00000000023fc8bc: ldp        x24, x23, [sp, #0x20]
0x00000000023fc8c0: add        sp, sp, #0x60
0x00000000023fc8c4: ret        
0x00000000023fc8c8: bl         #0x4b98500
0x00000000023fc8cc: cbz        x21, #0x23fc8d8
0x00000000023fc8d0: mov        x0, x21
0x00000000023fc8d4: bl         #0x47e93a8
0x00000000023fc8d8: bl         #0x4b98548
0x00000000023fc8dc: brk        #1
0x00000000023fc8e0: mov        x19, x0
0x00000000023fc8e4: bl         #0x4b98518
0x00000000023fc8e8: mov        x0, x19
0x00000000023fc8ec: bl         #0x4b97984
0x00000000023fc8f0: bl         #0x18bd8
