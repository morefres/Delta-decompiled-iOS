; instruction-faithful ARM64 fallback for RobloxLib::function_1acde14
0x0000000001acde14: stp        x22, x21, [sp, #-0x30]!
0x0000000001acde18: stp        x20, x19, [sp, #0x10]
0x0000000001acde1c: stp        x29, x30, [sp, #0x20]
0x0000000001acde20: add        x29, sp, #0x20
0x0000000001acde24: mov        x20, x1
0x0000000001acde28: mov        x19, x0
0x0000000001acde2c: ldr        x21, [x1]
0x0000000001acde30: bl         #0x2539654
0x0000000001acde34: cmp        x0, x21
0x0000000001acde38: b.ne       #0x1acde54
0x0000000001acde3c: ldr        w1, [x20, #0x10]
0x0000000001acde40: mov        x0, x19
0x0000000001acde44: ldp        x29, x30, [sp, #0x20]
0x0000000001acde48: ldp        x20, x19, [sp, #0x10]
0x0000000001acde4c: ldp        x22, x21, [sp], #0x30
0x0000000001acde50: b          #0x440a004
0x0000000001acde54: adrp       x0, #0x5228000
0x0000000001acde58: add        x0, x0, #0x5b2
0x0000000001acde5c: bl         #0x47ee168
0x0000000001acde60: stp        x22, x21, [sp, #-0x30]!
0x0000000001acde64: stp        x20, x19, [sp, #0x10]
0x0000000001acde68: stp        x29, x30, [sp, #0x20]
0x0000000001acde6c: add        x29, sp, #0x20
0x0000000001acde70: mov        x19, x2
0x0000000001acde74: mov        x20, x1
0x0000000001acde78: ldr        x21, [x1]
0x0000000001acde7c: bl         #0x2539654
0x0000000001acde80: cmp        x0, x21
0x0000000001acde84: b.ne       #0x1acdea0
0x0000000001acde88: ldr        w8, [x20, #0x10]
0x0000000001acde8c: str        w8, [x19]
0x0000000001acde90: ldp        x29, x30, [sp, #0x20]
0x0000000001acde94: ldp        x20, x19, [sp, #0x10]
0x0000000001acde98: ldp        x22, x21, [sp], #0x30
0x0000000001acde9c: ret        
0x0000000001acdea0: adrp       x0, #0x5228000
0x0000000001acdea4: add        x0, x0, #0x5b2
0x0000000001acdea8: bl         #0x47ee168
