; instruction-faithful ARM64 fallback for RobloxLib::function_40adbe8
0x00000000040adbe8: stp        x20, x19, [sp, #-0x20]!
0x00000000040adbec: stp        x29, x30, [sp, #0x10]
0x00000000040adbf0: add        x29, sp, #0x10
0x00000000040adbf4: mov        x20, x1
0x00000000040adbf8: mov        x19, x0
0x00000000040adbfc: bl         #0x47fc5dc
0x00000000040adc00: ldrb       w8, [x20, #0x18]
0x00000000040adc04: cmp        w8, #1
0x00000000040adc08: b.ne       #0x40adc40
0x00000000040adc0c: adrp       x1, #0x500e000
0x00000000040adc10: add        x1, x1, #0x9d5
0x00000000040adc14: mov        x0, x19
0x00000000040adc18: mov        w2, #5
0x00000000040adc1c: bl         #0x47fc76c
0x00000000040adc20: ldrb       w8, [x20, #0x17]
0x00000000040adc24: sxtb       w9, w8
0x00000000040adc28: ldp        x10, x11, [x20]
0x00000000040adc2c: cmp        w9, #0
0x00000000040adc30: csel       x1, x10, x20, lt
0x00000000040adc34: csel       x2, x11, x8, lt
0x00000000040adc38: mov        x0, x19
0x00000000040adc3c: bl         #0x47fc76c
0x00000000040adc40: ldrb       w8, [x20, #0x38]
0x00000000040adc44: cmp        w8, #1
0x00000000040adc48: b.ne       #0x40adc84
0x00000000040adc4c: adrp       x1, #0x500e000
0x00000000040adc50: add        x1, x1, #0x9db
0x00000000040adc54: mov        x0, x19
0x00000000040adc58: mov        w2, #3
0x00000000040adc5c: bl         #0x47fc76c
0x00000000040adc60: ldr        x8, [x20, #0x20]!
0x00000000040adc64: ldrb       w9, [x20, #0x17]
0x00000000040adc68: sxtb       w10, w9
0x00000000040adc6c: ldr        x11, [x20, #8]
0x00000000040adc70: cmp        w10, #0
0x00000000040adc74: csel       x1, x8, x20, lt
0x00000000040adc78: csel       x2, x11, x9, lt
0x00000000040adc7c: mov        x0, x19
0x00000000040adc80: bl         #0x47fc76c
0x00000000040adc84: mov        x0, x19
0x00000000040adc88: ldp        x29, x30, [sp, #0x10]
0x00000000040adc8c: ldp        x20, x19, [sp], #0x20
0x00000000040adc90: b          #0x47fc618
