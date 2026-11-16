; instruction-faithful ARM64 fallback for RobloxLib::function_2edde34
0x0000000002edde34: stp        x20, x19, [sp, #-0x20]!
0x0000000002edde38: stp        x29, x30, [sp, #0x10]
0x0000000002edde3c: add        x29, sp, #0x10
0x0000000002edde40: mov        x20, x1
0x0000000002edde44: mov        x19, x0
0x0000000002edde48: bl         #0x2edde88
0x0000000002edde4c: ldr        x19, [x19, #0x130]
0x0000000002edde50: cbz        x19, #0x2edde7c
0x0000000002edde54: mov        x0, x20
0x0000000002edde58: bl         #0x342565c
0x0000000002edde5c: ucvtf      s0, w0
0x0000000002edde60: ldr        x8, [x19]
0x0000000002edde64: ldr        x2, [x8, #0x28]
0x0000000002edde68: mov        x0, x19
0x0000000002edde6c: mov        w1, #3
0x0000000002edde70: ldp        x29, x30, [sp, #0x10]
0x0000000002edde74: ldp        x20, x19, [sp], #0x20
0x0000000002edde78: br         x2
0x0000000002edde7c: ldp        x29, x30, [sp, #0x10]
0x0000000002edde80: ldp        x20, x19, [sp], #0x20
0x0000000002edde84: ret        
0x0000000002edde88: stp        x20, x19, [sp, #-0x20]!
0x0000000002edde8c: stp        x29, x30, [sp, #0x10]
0x0000000002edde90: add        x29, sp, #0x10
0x0000000002edde94: mov        x19, x1
0x0000000002edde98: mov        x20, x0
0x0000000002edde9c: bl         #0x1d544c4
0x0000000002eddea0: mov        x0, x20
0x0000000002eddea4: mov        x1, x19
0x0000000002eddea8: bl         #0x1d54570
0x0000000002eddeac: mov        x0, x20
0x0000000002eddeb0: ldp        x29, x30, [sp, #0x10]
0x0000000002eddeb4: ldp        x20, x19, [sp], #0x20
0x0000000002eddeb8: b          #0x1d5461c
