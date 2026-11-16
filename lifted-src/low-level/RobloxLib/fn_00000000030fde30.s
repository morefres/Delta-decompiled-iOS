; instruction-faithful ARM64 fallback for RobloxLib::function_30fde30
0x00000000030fde30: stp        x22, x21, [sp, #-0x30]!
0x00000000030fde34: stp        x20, x19, [sp, #0x10]
0x00000000030fde38: stp        x29, x30, [sp, #0x20]
0x00000000030fde3c: add        x29, sp, #0x20
0x00000000030fde40: mov        x21, x1
0x00000000030fde44: mov        x19, x8
0x00000000030fde48: mov        w0, #0x40
0x00000000030fde4c: bl         #0x47e9370
0x00000000030fde50: mov        x20, x0
0x00000000030fde54: mov        x1, x21
0x00000000030fde58: bl         #0x30fde88
0x00000000030fde5c: add        x8, x20, #0x18
0x00000000030fde60: stp        x8, x20, [x19]
0x00000000030fde64: ldp        x29, x30, [sp, #0x20]
0x00000000030fde68: ldp        x20, x19, [sp, #0x10]
0x00000000030fde6c: ldp        x22, x21, [sp], #0x30
0x00000000030fde70: ret        
0x00000000030fde74: mov        x19, x0
0x00000000030fde78: mov        x0, x20
0x00000000030fde7c: bl         #0x47e93a8
0x00000000030fde80: mov        x0, x19
0x00000000030fde84: bl         #0x4b97984
