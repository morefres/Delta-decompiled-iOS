; instruction-faithful ARM64 fallback for RobloxLib::function_3aaac1c
0x0000000003aaac1c: sub        sp, sp, #0x30
0x0000000003aaac20: stp        x20, x19, [sp, #0x10]
0x0000000003aaac24: stp        x29, x30, [sp, #0x20]
0x0000000003aaac28: add        x29, sp, #0x20
0x0000000003aaac2c: mov        x19, x0
0x0000000003aaac30: adrp       x8, #0x5ba4000
0x0000000003aaac34: ldr        x8, [x8, #0x338]
0x0000000003aaac38: ldr        x8, [x8]
0x0000000003aaac3c: str        x8, [sp, #8]
0x0000000003aaac40: ldr        x1, [x0]
0x0000000003aaac44: mov        x0, sp
0x0000000003aaac48: mov        w2, #0
0x0000000003aaac4c: bl         #0x697fe8
0x0000000003aaac50: ldr        x8, [x19]
0x0000000003aaac54: ldr        w20, [x8, #0x38]
0x0000000003aaac58: mov        x0, sp
0x0000000003aaac5c: bl         #0x697f70
0x0000000003aaac60: ldr        x0, [x19]
0x0000000003aaac64: mov        x1, x20
0x0000000003aaac68: mov        w2, #0
0x0000000003aaac6c: mov        x3, #0
0x0000000003aaac70: mov        x4, #0
0x0000000003aaac74: bl         #0x3aa9adc
0x0000000003aaac78: ldr        x8, [sp, #8]
0x0000000003aaac7c: adrp       x9, #0x5ba4000
0x0000000003aaac80: ldr        x9, [x9, #0x338]
0x0000000003aaac84: ldr        x9, [x9]
0x0000000003aaac88: cmp        x9, x8
0x0000000003aaac8c: b.ne       #0x3aaaca0
0x0000000003aaac90: ldp        x29, x30, [sp, #0x20]
0x0000000003aaac94: ldp        x20, x19, [sp, #0x10]
0x0000000003aaac98: add        sp, sp, #0x30
0x0000000003aaac9c: ret        
0x0000000003aaaca0: bl         #0x4b98620
