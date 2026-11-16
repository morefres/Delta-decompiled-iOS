; instruction-faithful ARM64 fallback for RobloxLib::function_3a5edc4
0x0000000003a5edc4: sub        sp, sp, #0x50
0x0000000003a5edc8: stp        x22, x21, [sp, #0x20]
0x0000000003a5edcc: stp        x20, x19, [sp, #0x30]
0x0000000003a5edd0: stp        x29, x30, [sp, #0x40]
0x0000000003a5edd4: add        x29, sp, #0x40
0x0000000003a5edd8: mov        x21, x1
0x0000000003a5eddc: mov        x20, x0
0x0000000003a5ede0: mov        x19, x8
0x0000000003a5ede4: adrp       x8, #0x5ba4000
0x0000000003a5ede8: ldr        x8, [x8, #0x338]
0x0000000003a5edec: ldr        x8, [x8]
0x0000000003a5edf0: str        x8, [sp, #0x18]
0x0000000003a5edf4: add        x0, sp, #0x10
0x0000000003a5edf8: mov        x1, x20
0x0000000003a5edfc: mov        w2, #0
0x0000000003a5ee00: bl         #0x697fe8
0x0000000003a5ee04: mov        x0, x20
0x0000000003a5ee08: mov        x1, x21
0x0000000003a5ee0c: bl         #0x3a59b84
0x0000000003a5ee10: mov        x8, x0
0x0000000003a5ee14: stp        x0, x1, [sp]
0x0000000003a5ee18: mov        x0, x20
0x0000000003a5ee1c: mov        x1, x8
0x0000000003a5ee20: bl         #0x3a5b1bc
0x0000000003a5ee24: mov        w3, w1
0x0000000003a5ee28: orr        x8, x0, x3
0x0000000003a5ee2c: cbz        x8, #0x3a5ee58
0x0000000003a5ee30: ldr        x8, [x0, #0x10]
0x0000000003a5ee34: add        x8, x8, x3, lsl #4
0x0000000003a5ee38: ldr        x8, [x8, #8]
0x0000000003a5ee3c: ldrb       w8, [x8, #0x40]
0x0000000003a5ee40: tbz        w8, #0, #0x3a5ee58
0x0000000003a5ee44: mov        x1, sp
0x0000000003a5ee48: mov        x8, x19
0x0000000003a5ee4c: mov        x2, x0
0x0000000003a5ee50: bl         #0x3a5cf50
0x0000000003a5ee54: b          #0x3a5ee68
0x0000000003a5ee58: mov        w8, #9
0x0000000003a5ee5c: str        w8, [x19]
0x0000000003a5ee60: stp        xzr, xzr, [x19, #0x10]
0x0000000003a5ee64: str        xzr, [x19, #8]
0x0000000003a5ee68: add        x0, sp, #0x10
0x0000000003a5ee6c: bl         #0x697f70
0x0000000003a5ee70: ldr        x8, [sp, #0x18]
0x0000000003a5ee74: adrp       x9, #0x5ba4000
0x0000000003a5ee78: ldr        x9, [x9, #0x338]
0x0000000003a5ee7c: ldr        x9, [x9]
0x0000000003a5ee80: cmp        x9, x8
0x0000000003a5ee84: b.ne       #0x3a5ee9c
0x0000000003a5ee88: ldp        x29, x30, [sp, #0x40]
0x0000000003a5ee8c: ldp        x20, x19, [sp, #0x30]
0x0000000003a5ee90: ldp        x22, x21, [sp, #0x20]
0x0000000003a5ee94: add        sp, sp, #0x50
0x0000000003a5ee98: ret        
0x0000000003a5ee9c: bl         #0x4b98620
0x0000000003a5eea0: b          #0x3a5eea4
0x0000000003a5eea4: mov        x19, x0
0x0000000003a5eea8: add        x0, sp, #0x10
0x0000000003a5eeac: bl         #0x697f70
0x0000000003a5eeb0: mov        x0, x19
0x0000000003a5eeb4: bl         #0x4b97984
