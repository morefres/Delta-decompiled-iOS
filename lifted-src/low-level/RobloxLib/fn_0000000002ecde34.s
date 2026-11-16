; instruction-faithful ARM64 fallback for RobloxLib::function_2ecde34
0x0000000002ecde34: stp        x22, x21, [sp, #-0x30]!
0x0000000002ecde38: stp        x20, x19, [sp, #0x10]
0x0000000002ecde3c: stp        x29, x30, [sp, #0x20]
0x0000000002ecde40: add        x29, sp, #0x20
0x0000000002ecde44: mov        x21, x1
0x0000000002ecde48: mov        x19, x8
0x0000000002ecde4c: mov        w0, #0x70
0x0000000002ecde50: bl         #0x47e9370
0x0000000002ecde54: mov        x20, x0
0x0000000002ecde58: mov        x1, x21
0x0000000002ecde5c: bl         #0x2ecde94
0x0000000002ecde60: add        x2, x20, #0x18
0x0000000002ecde64: stp        x2, x20, [x19]
0x0000000002ecde68: add        x1, x20, #0x20
0x0000000002ecde6c: mov        x0, x19
0x0000000002ecde70: ldp        x29, x30, [sp, #0x20]
0x0000000002ecde74: ldp        x20, x19, [sp, #0x10]
0x0000000002ecde78: ldp        x22, x21, [sp], #0x30
0x0000000002ecde7c: b          #0x2136c
0x0000000002ecde80: mov        x19, x0
0x0000000002ecde84: mov        x0, x20
0x0000000002ecde88: bl         #0x47e93a8
0x0000000002ecde8c: mov        x0, x19
0x0000000002ecde90: bl         #0x4b97984
