; instruction-faithful ARM64 fallback for RobloxLib::function_24adcf8
0x00000000024adcf8: stp        x22, x21, [sp, #-0x30]!
0x00000000024adcfc: stp        x20, x19, [sp, #0x10]
0x00000000024add00: stp        x29, x30, [sp, #0x20]
0x00000000024add04: add        x29, sp, #0x20
0x00000000024add08: mov        x19, x0
0x00000000024add0c: ldp        x8, x9, [x0]
0x00000000024add10: cmp        x9, x8
0x00000000024add14: b.eq       #0x24add60
0x00000000024add18: mov        x21, #0
0x00000000024add1c: mov        x20, #0
0x00000000024add20: mov        x22, #-0x5555555555555556
0x00000000024add24: movk       x22, #0xaaab
0x00000000024add28: add        x0, x19, #0x39
0x00000000024add2c: add        x1, x8, x21
0x00000000024add30: add        x2, x19, #0x20
0x00000000024add34: bl         #0x20eae0
0x00000000024add38: cbz        w0, #0x24add64
0x00000000024add3c: add        x20, x20, #1
0x00000000024add40: ldp        x8, x9, [x19]
0x00000000024add44: sub        x9, x9, x8
0x00000000024add48: asr        x9, x9, #3
0x00000000024add4c: mul        x9, x9, x22
0x00000000024add50: add        x21, x21, #0x18
0x00000000024add54: cmp        x20, x9
0x00000000024add58: b.lo       #0x24add28
0x00000000024add5c: b          #0x24add64
0x00000000024add60: mov        x20, #0
0x00000000024add64: mov        x0, x19
0x00000000024add68: mov        x1, x20
0x00000000024add6c: ldp        x29, x30, [sp, #0x20]
0x00000000024add70: ldp        x20, x19, [sp, #0x10]
0x00000000024add74: ldp        x22, x21, [sp], #0x30
0x00000000024add78: ret        
