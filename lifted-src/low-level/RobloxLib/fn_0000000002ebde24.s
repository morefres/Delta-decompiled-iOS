; instruction-faithful ARM64 fallback for RobloxLib::function_2ebde24
0x0000000002ebde24: adrp       x8, #0x614e000
0x0000000002ebde28: ldrb       w9, [x8, #0x4d0]
0x0000000002ebde2c: tbnz       w9, #0, #0x2ebde74
0x0000000002ebde30: stp        x20, x19, [sp, #-0x20]!
0x0000000002ebde34: stp        x29, x30, [sp, #0x10]
0x0000000002ebde38: add        x29, sp, #0x10
0x0000000002ebde3c: mov        w9, #1
0x0000000002ebde40: strb       w9, [x8, #0x4d0]
0x0000000002ebde44: adrp       x19, #0x614e000
0x0000000002ebde48: add        x19, x19, #0x4c0
0x0000000002ebde4c: mov        x8, x19
0x0000000002ebde50: bl         #0xab0b8
0x0000000002ebde54: adrp       x0, #0xab000
0x0000000002ebde58: add        x0, x0, #0x334
0x0000000002ebde5c: adrp       x2, #0
0x0000000002ebde60: add        x2, x2, #0
0x0000000002ebde64: mov        x1, x19
0x0000000002ebde68: ldp        x29, x30, [sp, #0x10]
0x0000000002ebde6c: ldp        x20, x19, [sp], #0x20
0x0000000002ebde70: b          #0x4b984dc
0x0000000002ebde74: ret        
