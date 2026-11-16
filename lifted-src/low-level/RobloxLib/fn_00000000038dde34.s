; instruction-faithful ARM64 fallback for RobloxLib::function_38dde34
0x00000000038dde34: stp        x24, x23, [sp, #-0x40]!
0x00000000038dde38: stp        x22, x21, [sp, #0x10]
0x00000000038dde3c: stp        x20, x19, [sp, #0x20]
0x00000000038dde40: stp        x29, x30, [sp, #0x30]
0x00000000038dde44: add        x29, sp, #0x30
0x00000000038dde48: mov        x19, x1
0x00000000038dde4c: mov        x20, x0
0x00000000038dde50: lsl        w8, w3, #1
0x00000000038dde54: add        w21, w4, #1
0x00000000038dde58: sxtw       x23, w2
0x00000000038dde5c: mov        x22, x8
0x00000000038dde60: ldrsb      w2, [x19, x23]
0x00000000038dde64: cmp        w2, #0
0x00000000038dde68: b.le       #0x38dde84
0x00000000038dde6c: mov        x0, x20
0x00000000038dde70: mov        x1, x19
0x00000000038dde74: mov        x3, x22
0x00000000038dde78: mov        x4, x21
0x00000000038dde7c: bl         #0x38dde34
0x00000000038dde80: b          #0x38dde90
0x00000000038dde84: neg        w8, w2
0x00000000038dde88: add        x8, x20, w8, uxtw #3
0x00000000038dde8c: stp        w22, w21, [x8]
0x00000000038dde90: add        w8, w22, #1
0x00000000038dde94: add        x23, x23, #1
0x00000000038dde98: tbz        w22, #0, #0x38dde5c
0x00000000038dde9c: ldp        x29, x30, [sp, #0x30]
0x00000000038ddea0: ldp        x20, x19, [sp, #0x20]
0x00000000038ddea4: ldp        x22, x21, [sp, #0x10]
0x00000000038ddea8: ldp        x24, x23, [sp], #0x40
0x00000000038ddeac: ret        
