; instruction-faithful ARM64 fallback for RobloxLib::function_23adc10
0x00000000023adc10: stp        x20, x19, [sp, #-0x20]!
0x00000000023adc14: stp        x29, x30, [sp, #0x10]
0x00000000023adc18: add        x29, sp, #0x10
0x00000000023adc1c: mov        x19, x0
0x00000000023adc20: ldp        x9, x8, [x1]
0x00000000023adc24: stp        x9, x8, [x0]
0x00000000023adc28: cbz        x8, #0x23adc40
0x00000000023adc2c: add        x8, x8, #0x10
0x00000000023adc30: ldxr       x9, [x8]
0x00000000023adc34: add        x9, x9, #1
0x00000000023adc38: stxr       w10, x9, [x8]
0x00000000023adc3c: cbnz       w10, #0x23adc30
0x00000000023adc40: add        x0, x19, #0x10
0x00000000023adc44: add        x1, x1, #0x10
0x00000000023adc48: bl         #0x23abb48
0x00000000023adc4c: ldp        x29, x30, [sp, #0x10]
0x00000000023adc50: ldp        x20, x19, [sp], #0x20
0x00000000023adc54: ret        
0x00000000023adc58: mov        x20, x0
0x00000000023adc5c: ldr        x0, [x19, #8]
0x00000000023adc60: cbz        x0, #0x23adc68
0x00000000023adc64: bl         #0x4b9808c
0x00000000023adc68: mov        x0, x20
0x00000000023adc6c: bl         #0x4b97984
