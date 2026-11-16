; instruction-faithful ARM64 fallback for RobloxLib::function_239dbf4
0x000000000239dbf4: ldp        x9, x8, [x1]
0x000000000239dbf8: stp        x9, x8, [x0]
0x000000000239dbfc: cbz        x8, #0x239dc14
0x000000000239dc00: add        x8, x8, #0x10
0x000000000239dc04: ldxr       x9, [x8]
0x000000000239dc08: add        x9, x9, #1
0x000000000239dc0c: stxr       w10, x9, [x8]
0x000000000239dc10: cbnz       w10, #0x239dc04
0x000000000239dc14: ret        
0x000000000239dc18: ldr        q0, [x1]
0x000000000239dc1c: str        q0, [x0]
0x000000000239dc20: stp        xzr, xzr, [x1]
0x000000000239dc24: ret        
0x000000000239dc28: ldr        x0, [x0, #8]
0x000000000239dc2c: cbz        x0, #0x239dc34
0x000000000239dc30: b          #0x4b9808c
0x000000000239dc34: ret        
0x000000000239dc38: ldp        w8, w9, [x0, #8]
0x000000000239dc3c: madd       w8, w8, w2, w1
0x000000000239dc40: madd       w8, w8, w9, w3
0x000000000239dc44: ldr        x9, [x0]
0x000000000239dc48: add        x8, x9, w8, sxtw #1
0x000000000239dc4c: ldrb       w9, [x8]
0x000000000239dc50: ldrb       w8, [x8, #1]
0x000000000239dc54: orr        w0, w8, w9, lsl #8
0x000000000239dc58: ret        
0x000000000239dc5c: ldr        x8, [x0]
0x000000000239dc60: ldp        w9, w10, [x0, #8]
0x000000000239dc64: madd       w9, w9, w2, w1
0x000000000239dc68: madd       w9, w9, w10, w3
0x000000000239dc6c: ldrb       w0, [x8, w9, sxtw]
0x000000000239dc70: ret        
