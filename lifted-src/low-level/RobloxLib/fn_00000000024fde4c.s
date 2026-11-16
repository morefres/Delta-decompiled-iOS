; instruction-faithful ARM64 fallback for RobloxLib::function_24fde4c
0x00000000024fde4c: stp        x20, x19, [sp, #-0x20]!
0x00000000024fde50: stp        x29, x30, [sp, #0x10]
0x00000000024fde54: add        x29, sp, #0x10
0x00000000024fde58: mov        x19, x0
0x00000000024fde5c: bl         #0x4182a48
0x00000000024fde60: mov        w8, #1
0x00000000024fde64: strb       w8, [x0, #0xa0]
0x00000000024fde68: adrp       x8, #0x5bdc000
0x00000000024fde6c: add        x8, x8, #0x758
0x00000000024fde70: str        x8, [x0]
0x00000000024fde74: add        x8, x8, #0x278
0x00000000024fde78: str        x8, [x0, #0x98]
0x00000000024fde7c: bl         #0x2e3f8
0x00000000024fde80: str        x0, [x19, #0x18]
0x00000000024fde84: bl         #0x2e3f8
0x00000000024fde88: bl         #0x4408e0c
0x00000000024fde8c: bl         #0x4408bf4
0x00000000024fde90: mov        x0, x19
0x00000000024fde94: ldp        x29, x30, [sp, #0x10]
0x00000000024fde98: ldp        x20, x19, [sp], #0x20
0x00000000024fde9c: ret        
0x00000000024fdea0: mov        x20, x0
0x00000000024fdea4: mov        x0, x19
0x00000000024fdea8: bl         #0x4182bf0
0x00000000024fdeac: mov        x0, x20
0x00000000024fdeb0: bl         #0x4b97984
