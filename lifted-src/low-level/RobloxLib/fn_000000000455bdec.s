; instruction-faithful ARM64 fallback for RobloxLib::function_455bdec
0x000000000455bdec: sub        sp, sp, #0x50
0x000000000455bdf0: stp        x22, x21, [sp, #0x20]
0x000000000455bdf4: stp        x20, x19, [sp, #0x30]
0x000000000455bdf8: stp        x29, x30, [sp, #0x40]
0x000000000455bdfc: add        x29, sp, #0x40
0x000000000455be00: mov        x19, x0
0x000000000455be04: ldrb       w8, [x0]
0x000000000455be08: cbz        w8, #0x455be4c
0x000000000455be0c: cmp        w8, #3
0x000000000455be10: b.lo       #0x455be2c
0x000000000455be14: mov        x0, x19
0x000000000455be18: bl         #0x4559fb8
0x000000000455be1c: cbz        w0, #0x455be28
0x000000000455be20: mov        x20, x0
0x000000000455be24: b          #0x455bfa0
0x000000000455be28: ldrb       w8, [x19]
0x000000000455be2c: cmp        w8, #1
0x000000000455be30: b.eq       #0x455bf9c
0x000000000455be34: cmp        w8, #2
0x000000000455be38: b.ne       #0x455be4c
0x000000000455be3c: strb       wzr, [x19]
0x000000000455be40: ldr        w8, [x19, #4]
0x000000000455be44: cmp        w8, #0
0x000000000455be48: b.gt       #0x455be98
0x000000000455be4c: ldr        x20, [x19, #0x88]
0x000000000455be50: ldrh       w8, [x19, #0x56]
0x000000000455be54: add        w21, w8, #1
0x000000000455be58: strh       w21, [x19, #0x56]
0x000000000455be5c: adrp       x8, #0x61a1000
0x000000000455be60: ldr        x8, [x8, #0x190]
0x000000000455be64: cbz        x8, #0x455be7c
0x000000000455be68: mov        w0, #0x19c
0x000000000455be6c: blr        x8
0x000000000455be70: cbz        w0, #0x455be7c
0x000000000455be74: strb       wzr, [x20]
0x000000000455be78: b          #0x455bea0
0x000000000455be7c: ldrb       w8, [x20]
0x000000000455be80: cbz        w8, #0x455bea0
0x000000000455be84: ldrh       w9, [x20, #0x18]
0x000000000455be88: ldrb       w8, [x20, #8]
0x000000000455be8c: cmp        w9, w21, uxth
0x000000000455be90: b.ls       #0x455bed8
0x000000000455be94: cbz        w8, #0x455bf7c
0x000000000455be98: mov        w20, #0
0x000000000455be9c: b          #0x455bfa0
0x000000000455bea0: adrp       x8, #0x551b000
0x000000000455bea4: add        x10, x8, #0x287
0x000000000455bea8: mov        w8, #0x350a
0x000000000455beac: movk       w8, #1, lsl #16
0x000000000455beb0: adrp       x9, #0x551b000
0x000000000455beb4: add        x9, x9, #0x651
0x000000000455beb8: stp        x8, x10, [sp, #8]
0x000000000455bebc: str        x9, [sp]
0x000000000455bec0: adrp       x1, #0x551b000
0x000000000455bec4: add        x1, x1, #0x4f1
0x000000000455bec8: mov        w20, #0xb
0x000000000455becc: mov        w0, #0xb
0x000000000455bed0: bl         #0x452b4e0
0x000000000455bed4: b          #0x455bfa0
0x000000000455bed8: cbz        w8, #0x455bf5c
0x000000000455bedc: add        x20, x19, #0x58
0x000000000455bee0: add        x21, x19, #0x90
0x000000000455bee4: ldrsb      x8, [x19, #0x54]
0x000000000455bee8: cbz        x8, #0x455bf94
0x000000000455beec: strh       wzr, [x19, #0x46]
0x000000000455bef0: ldrb       w9, [x19, #1]
0x000000000455bef4: and        w9, w9, #0xfffffff9
0x000000000455bef8: strb       w9, [x19, #1]
0x000000000455befc: add        x9, x20, x8, lsl #1
0x000000000455bf00: ldurh      w9, [x9, #-2]
0x000000000455bf04: strh       w9, [x19, #0x56]
0x000000000455bf08: ldr        x9, [x19, #0x88]
0x000000000455bf0c: sub        w8, w8, #1
0x000000000455bf10: strb       w8, [x19, #0x54]
0x000000000455bf14: sxtb       x8, w8
0x000000000455bf18: ldr        x8, [x21, x8, lsl #3]
0x000000000455bf1c: str        x8, [x19, #0x88]
0x000000000455bf20: ldr        x0, [x9, #0x70]
0x000000000455bf24: bl         #0x453c628
0x000000000455bf28: ldr        x8, [x19, #0x88]
0x000000000455bf2c: ldrh       w9, [x19, #0x56]
0x000000000455bf30: ldrh       w10, [x8, #0x18]
0x000000000455bf34: cmp        w9, w10
0x000000000455bf38: b.hs       #0x455bee4
0x000000000455bf3c: ldrb       w8, [x8, #1]
0x000000000455bf40: cbz        w8, #0x455be98
0x000000000455bf44: mov        x0, x19
0x000000000455bf48: ldp        x29, x30, [sp, #0x40]
0x000000000455bf4c: ldp        x20, x19, [sp, #0x30]
0x000000000455bf50: ldp        x22, x21, [sp, #0x20]
0x000000000455bf54: add        sp, sp, #0x50
0x000000000455bf58: b          #0x455673c
0x000000000455bf5c: ldr        x8, [x20, #0x50]
0x000000000455bf60: ldrb       w9, [x20, #9]
0x000000000455bf64: add        x8, x8, x9
0x000000000455bf68: ldr        w8, [x8, #8]
0x000000000455bf6c: rev        w1, w8
0x000000000455bf70: mov        x0, x19
0x000000000455bf74: bl         #0x455a634
0x000000000455bf78: cbnz       w0, #0x455be20
0x000000000455bf7c: mov        x0, x19
0x000000000455bf80: ldp        x29, x30, [sp, #0x40]
0x000000000455bf84: ldp        x20, x19, [sp, #0x30]
0x000000000455bf88: ldp        x22, x21, [sp, #0x20]
0x000000000455bf8c: add        sp, sp, #0x50
0x000000000455bf90: b          #0x455bfb8
0x000000000455bf94: mov        w8, #1
0x000000000455bf98: strb       w8, [x19]
0x000000000455bf9c: mov        w20, #0x65
0x000000000455bfa0: mov        x0, x20
0x000000000455bfa4: ldp        x29, x30, [sp, #0x40]
0x000000000455bfa8: ldp        x20, x19, [sp, #0x30]
0x000000000455bfac: ldp        x22, x21, [sp, #0x20]
0x000000000455bfb0: add        sp, sp, #0x50
0x000000000455bfb4: ret        
