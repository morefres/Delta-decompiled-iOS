; instruction-faithful ARM64 fallback for RobloxLib::function_37dff28
0x00000000037dff28: stp        x22, x21, [sp, #-0x30]!
0x00000000037dff2c: stp        x20, x19, [sp, #0x10]
0x00000000037dff30: stp        x29, x30, [sp, #0x20]
0x00000000037dff34: add        x29, sp, #0x20
0x00000000037dff38: ldr        x21, [x0]
0x00000000037dff3c: ldr        x19, [x21]
0x00000000037dff40: add        x20, x19, #1, lsl #12
0x00000000037dff44: ldrb       w8, [x21, #0x30]
0x00000000037dff48: strb       w8, [x20, #0x48]
0x00000000037dff4c: ldrb       w8, [x21, #0x28]
0x00000000037dff50: cmp        w8, #1
0x00000000037dff54: b.ne       #0x37dff64
0x00000000037dff58: ldr        x1, [x21, #0x20]
0x00000000037dff5c: add        x0, x19, #0x950
0x00000000037dff60: bl         #0x37cc93c
0x00000000037dff64: ldr        w8, [x21, #0x10]
0x00000000037dff68: str        w8, [x19, #0x1158]
0x00000000037dff6c: mov        w8, #1
0x00000000037dff70: strb       w8, [x20, #0x15c]
0x00000000037dff74: ldrb       w1, [x21, #0x38]
0x00000000037dff78: ldr        x2, [x21, #8]
0x00000000037dff7c: ldrb       w3, [x21, #0x18]
0x00000000037dff80: ldrb       w4, [x21, #0x39]
0x00000000037dff84: mov        x0, x19
0x00000000037dff88: bl         #0x37df3fc
0x00000000037dff8c: ldr        x0, [x19, #0x1018]
0x00000000037dff90: ldrb       w1, [x20, #0x48]
0x00000000037dff94: ldp        x29, x30, [sp, #0x20]
0x00000000037dff98: ldp        x20, x19, [sp, #0x10]
0x00000000037dff9c: ldp        x22, x21, [sp], #0x30
0x00000000037dffa0: b          #0x37e4200
