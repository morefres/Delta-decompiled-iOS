; instruction-faithful ARM64 fallback for RobloxLib::function_3add4b8
0x0000000003add4b8: stp        x24, x23, [sp, #-0x40]!
0x0000000003add4bc: stp        x22, x21, [sp, #0x10]
0x0000000003add4c0: stp        x20, x19, [sp, #0x20]
0x0000000003add4c4: stp        x29, x30, [sp, #0x30]
0x0000000003add4c8: add        x29, sp, #0x30
0x0000000003add4cc: mov        x19, x0
0x0000000003add4d0: ldr        x20, [x0, #0x10]
0x0000000003add4d4: cbz        x1, #0x3add524
0x0000000003add4d8: mov        x21, x2
0x0000000003add4dc: mov        w8, #0x18
0x0000000003add4e0: madd       x22, x1, x8, x20
0x0000000003add4e4: add        x8, x1, x1, lsl #1
0x0000000003add4e8: lsl        x23, x8, #3
0x0000000003add4ec: mov        x24, #-0x5555555555555556
0x0000000003add4f0: movk       x24, #0xaaab
0x0000000003add4f4: stp        xzr, xzr, [x20]
0x0000000003add4f8: str        xzr, [x20, #0x10]
0x0000000003add4fc: ldp        x1, x2, [x21]
0x0000000003add500: sub        x8, x2, x1
0x0000000003add504: asr        x8, x8, #3
0x0000000003add508: mul        x3, x8, x24
0x0000000003add50c: mov        x0, x20
0x0000000003add510: bl         #0x3add544
0x0000000003add514: add        x20, x20, #0x18
0x0000000003add518: subs       x23, x23, #0x18
0x0000000003add51c: b.ne       #0x3add4f4
0x0000000003add520: mov        x20, x22
0x0000000003add524: str        x20, [x19, #0x10]
0x0000000003add528: ldp        x29, x30, [sp, #0x30]
0x0000000003add52c: ldp        x20, x19, [sp, #0x20]
0x0000000003add530: ldp        x22, x21, [sp, #0x10]
0x0000000003add534: ldp        x24, x23, [sp], #0x40
0x0000000003add538: ret        
0x0000000003add53c: str        x20, [x19, #0x10]
0x0000000003add540: bl         #0x4b97984
