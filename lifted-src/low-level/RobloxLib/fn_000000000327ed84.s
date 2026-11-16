; instruction-faithful ARM64 fallback for RobloxLib::function_327ed84
0x000000000327ed84: sub        sp, sp, #0x30
0x000000000327ed88: stp        x20, x19, [sp, #0x10]
0x000000000327ed8c: stp        x29, x30, [sp, #0x20]
0x000000000327ed90: add        x29, sp, #0x20
0x000000000327ed94: mov        x19, x0
0x000000000327ed98: mov        w8, #1
0x000000000327ed9c: strb       w8, [x0]
0x000000000327eda0: ldrb       w8, [x0, #1]
0x000000000327eda4: tbz        w8, #0, #0x327edb8
0x000000000327eda8: ldrb       w8, [x19, #3]
0x000000000327edac: tbnz       w8, #0, #0x327ef08
0x000000000327edb0: mov        w9, #1
0x000000000327edb4: b          #0x327ee04
0x000000000327edb8: ldrb       w8, [x19, #2]
0x000000000327edbc: tbnz       w8, #0, #0x327ede4
0x000000000327edc0: ldrb       w8, [x19, #3]
0x000000000327edc4: tbnz       w8, #0, #0x327ede4
0x000000000327edc8: ldrb       w8, [x19, #4]
0x000000000327edcc: tbnz       w8, #0, #0x327ede4
0x000000000327edd0: ldur       w8, [x19, #5]
0x000000000327edd4: str        w8, [sp, #0xc]
0x000000000327edd8: and        w9, w8, #0xffff
0x000000000327eddc: stur       w8, [x19, #1]
0x000000000327ede0: tbnz       w9, #0, #0x327eda8
0x000000000327ede4: ldrb       w9, [x19, #2]
0x000000000327ede8: ldrb       w8, [x19, #3]
0x000000000327edec: tbz        w9, #0, #0x327edfc
0x000000000327edf0: cbnz       w8, #0x327ef08
0x000000000327edf4: mov        w9, #0
0x000000000327edf8: b          #0x327ee04
0x000000000327edfc: mov        w9, #0
0x000000000327ee00: cbz        w8, #0x327ee10
0x000000000327ee04: ldrb       w8, [x19, #4]
0x000000000327ee08: cmp        w8, #1
0x000000000327ee0c: b.eq       #0x327eefc
0x000000000327ee10: ldrsb      x8, [x19, #0x27]
0x000000000327ee14: tbnz       x8, #0x3f, #0x327ee24
0x000000000327ee18: mov        x10, x8
0x000000000327ee1c: cbnz       x10, #0x327ee2c
0x000000000327ee20: b          #0x327ee4c
0x000000000327ee24: ldr        x10, [x19, #0x18]
0x000000000327ee28: cbz        x10, #0x327ee4c
0x000000000327ee2c: tbnz       w9, #0, #0x327eef0
0x000000000327ee30: ldrb       w9, [x19, #2]
0x000000000327ee34: tbnz       w9, #0, #0x327eef0
0x000000000327ee38: ldrb       w9, [x19, #3]
0x000000000327ee3c: tbnz       w9, #0, #0x327eef0
0x000000000327ee40: ldrb       w9, [x19, #4]
0x000000000327ee44: cmp        w9, #1
0x000000000327ee48: b.eq       #0x327eef0
0x000000000327ee4c: ldrsb      x9, [x19, #0x3f]
0x000000000327ee50: tbnz       x9, #0x3f, #0x327ee5c
0x000000000327ee54: cbnz       x9, #0x327ee64
0x000000000327ee58: b          #0x327ee70
0x000000000327ee5c: ldr        x9, [x19, #0x30]
0x000000000327ee60: cbz        x9, #0x327ee70
0x000000000327ee64: tbz        w8, #0x1f, #0x327ee6c
0x000000000327ee68: ldr        x8, [x19, #0x18]
0x000000000327ee6c: cbz        x8, #0x327ef14
0x000000000327ee70: adrp       x8, #0x610b000
0x000000000327ee74: ldr        x20, [x8, #0x780]
0x000000000327ee78: cbz        x20, #0x327ee90
0x000000000327ee7c: add        x0, x19, #0x60
0x000000000327ee80: add        x1, x20, #0x10
0x000000000327ee84: bl         #0x2166cc
0x000000000327ee88: ldr        x20, [x20]
0x000000000327ee8c: cbnz       x20, #0x327ee7c
0x000000000327ee90: adrp       x2, #0x5459000
0x000000000327ee94: add        x2, x2, #0x1b2
0x000000000327ee98: add        x1, x19, #0x48
0x000000000327ee9c: mov        x0, x19
0x000000000327eea0: mov        w3, #4
0x000000000327eea4: bl         #0x327ef20
0x000000000327eea8: adrp       x2, #0x5459000
0x000000000327eeac: add        x2, x2, #0x1b7
0x000000000327eeb0: add        x1, x19, #0x60
0x000000000327eeb4: mov        x0, x19
0x000000000327eeb8: mov        w3, #0xb
0x000000000327eebc: bl         #0x327ef20
0x000000000327eec0: ldr        x1, [x19, #0x90]!
0x000000000327eec4: ldp        x2, x3, [x19, #0x18]
0x000000000327eec8: sub        x8, x3, x2
0x000000000327eecc: asr        x8, x8, #3
0x000000000327eed0: mov        x9, #-0x5555555555555556
0x000000000327eed4: movk       x9, #0xaaab
0x000000000327eed8: mul        x4, x8, x9
0x000000000327eedc: mov        x0, x19
0x000000000327eee0: ldp        x29, x30, [sp, #0x20]
0x000000000327eee4: ldp        x20, x19, [sp, #0x10]
0x000000000327eee8: add        sp, sp, #0x30
0x000000000327eeec: b          #0x31bbb0
0x000000000327eef0: adrp       x0, #0x5459000
0x000000000327eef4: add        x0, x0, #0x121
0x000000000327eef8: bl         #0x47ee168
0x000000000327eefc: adrp       x0, #0x5459000
0x000000000327ef00: add        x0, x0, #0xab
0x000000000327ef04: bl         #0x47ee168
0x000000000327ef08: adrp       x0, #0x5459000
0x000000000327ef0c: add        x0, x0, #0x3b
0x000000000327ef10: bl         #0x47ee168
0x000000000327ef14: adrp       x0, #0x5459000
0x000000000327ef18: add        x0, x0, #0x175
0x000000000327ef1c: bl         #0x47ee168
