; instruction-faithful ARM64 fallback for RobloxLib::function_45aece8
0x00000000045aece8: stp        x22, x21, [sp, #-0x30]!
0x00000000045aecec: stp        x20, x19, [sp, #0x10]
0x00000000045aecf0: stp        x29, x30, [sp, #0x20]
0x00000000045aecf4: add        x29, sp, #0x20
0x00000000045aecf8: mov        x20, x1
0x00000000045aecfc: mov        x19, x0
0x00000000045aed00: ldrb       w22, [x1, #0xb]
0x00000000045aed04: cmp        w22, #1
0x00000000045aed08: csinc      w1, w22, wzr, hi
0x00000000045aed0c: bl         #0x459513c
0x00000000045aed10: cbz        x22, #0x45aed68
0x00000000045aed14: mov        x21, #0
0x00000000045aed18: ldrb       w8, [x20, #0xa]
0x00000000045aed1c: lsl        x9, x22, #6
0x00000000045aed20: sub        x20, x9, x22, lsl #3
0x00000000045aed24: adrp       x9, #0x6037000
0x00000000045aed28: add        x9, x9, #0xde0
0x00000000045aed2c: add        x22, x9, x8, lsl #3
0x00000000045aed30: ldr        x8, [x19]
0x00000000045aed34: ldrb       w8, [x8, #0x67]
0x00000000045aed38: cbnz       w8, #0x45aed54
0x00000000045aed3c: ldr        x1, [x22]
0x00000000045aed40: ldr        x8, [x19, #0x98]
0x00000000045aed44: add        x0, x8, x21
0x00000000045aed48: mov        x2, #-1
0x00000000045aed4c: mov        x3, #0
0x00000000045aed50: bl         #0x454b1b8
0x00000000045aed54: add        x21, x21, #0x38
0x00000000045aed58: add        x22, x22, #8
0x00000000045aed5c: cmp        x20, x21
0x00000000045aed60: b.ne       #0x45aed30
0x00000000045aed64: b          #0x45aed74
0x00000000045aed68: ldr        x8, [x19]
0x00000000045aed6c: ldrb       w8, [x8, #0x67]
0x00000000045aed70: cbz        w8, #0x45aed84
0x00000000045aed74: ldp        x29, x30, [sp, #0x20]
0x00000000045aed78: ldp        x20, x19, [sp, #0x10]
0x00000000045aed7c: ldp        x22, x21, [sp], #0x30
0x00000000045aed80: ret        
0x00000000045aed84: ldr        x1, [x20]
0x00000000045aed88: ldr        x0, [x19, #0x98]
0x00000000045aed8c: mov        x2, #-1
0x00000000045aed90: mov        x3, #0
0x00000000045aed94: ldp        x29, x30, [sp, #0x20]
0x00000000045aed98: ldp        x20, x19, [sp, #0x10]
0x00000000045aed9c: ldp        x22, x21, [sp], #0x30
0x00000000045aeda0: b          #0x454b1b8
