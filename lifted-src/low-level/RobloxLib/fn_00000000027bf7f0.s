; instruction-faithful ARM64 fallback for RobloxLib::function_27bf7f0
0x00000000027bf7f0: stp        x22, x21, [sp, #-0x30]!
0x00000000027bf7f4: stp        x20, x19, [sp, #0x10]
0x00000000027bf7f8: stp        x29, x30, [sp, #0x20]
0x00000000027bf7fc: add        x29, sp, #0x20
0x00000000027bf800: ldr        x21, [x0]
0x00000000027bf804: ldr        x22, [x21]
0x00000000027bf808: cbz        x22, #0x27bf854
0x00000000027bf80c: mov        x19, x0
0x00000000027bf810: ldr        x20, [x21, #8]
0x00000000027bf814: mov        x0, x22
0x00000000027bf818: cmp        x20, x22
0x00000000027bf81c: b.eq       #0x27bf840
0x00000000027bf820: sub        x20, x20, #0x58
0x00000000027bf824: add        x0, x21, #0x10
0x00000000027bf828: mov        x1, x20
0x00000000027bf82c: bl         #0xb5c358
0x00000000027bf830: cmp        x20, x22
0x00000000027bf834: b.ne       #0x27bf820
0x00000000027bf838: ldr        x8, [x19]
0x00000000027bf83c: ldr        x0, [x8]
0x00000000027bf840: str        x22, [x21, #8]
0x00000000027bf844: ldp        x29, x30, [sp, #0x20]
0x00000000027bf848: ldp        x20, x19, [sp, #0x10]
0x00000000027bf84c: ldp        x22, x21, [sp], #0x30
0x00000000027bf850: b          #0x47e93a8
0x00000000027bf854: ldp        x29, x30, [sp, #0x20]
0x00000000027bf858: ldp        x20, x19, [sp, #0x10]
0x00000000027bf85c: ldp        x22, x21, [sp], #0x30
0x00000000027bf860: ret        
