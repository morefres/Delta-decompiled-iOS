; instruction-faithful ARM64 fallback for RobloxLib::function_2d4be0c
0x0000000002d4be0c: stp        x22, x21, [sp, #-0x30]!
0x0000000002d4be10: stp        x20, x19, [sp, #0x10]
0x0000000002d4be14: stp        x29, x30, [sp, #0x20]
0x0000000002d4be18: add        x29, sp, #0x20
0x0000000002d4be1c: mov        x20, x1
0x0000000002d4be20: mov        x21, x0
0x0000000002d4be24: adrp       x8, #0x65f1000
0x0000000002d4be28: add        x8, x8, #0xef8
0x0000000002d4be2c: ldr        w0, [x8]
0x0000000002d4be30: bl         #0x47e85ac
0x0000000002d4be34: mov        x19, x0
0x0000000002d4be38: ldrb       w9, [x20, #8]
0x0000000002d4be3c: ldr        x8, [x20]
0x0000000002d4be40: cmp        x9, #8
0x0000000002d4be44: b.hi       #0x2d4be80
0x0000000002d4be48: ldr        w8, [x8, #0x150]
0x0000000002d4be4c: mov        w10, #0x18
0x0000000002d4be50: umaddl     x9, w9, w10, x21
0x0000000002d4be54: ldp        x11, x10, [x9, #0xb0]
0x0000000002d4be58: ldur       x10, [x10, #-8]
0x0000000002d4be5c: str        x10, [x11, x8, lsl #3]
0x0000000002d4be60: ldp        x10, x11, [x9, #0xb0]
0x0000000002d4be64: ldr        x10, [x10, x8, lsl #3]
0x0000000002d4be68: str        w8, [x10, #0x150]
0x0000000002d4be6c: sub        x8, x11, #8
0x0000000002d4be70: str        x8, [x9, #0xb8]
0x0000000002d4be74: ldr        x8, [x20]
0x0000000002d4be78: mov        w9, #-1
0x0000000002d4be7c: str        w9, [x8, #0x150]
0x0000000002d4be80: ldrb       w9, [x20, #9]
0x0000000002d4be84: strb       w9, [x8, #0x15d]
0x0000000002d4be88: mov        x0, x21
0x0000000002d4be8c: mov        x1, x20
0x0000000002d4be90: bl         #0x2d4bf08
0x0000000002d4be94: ldrb       w8, [x20, #9]
0x0000000002d4be98: cmp        x8, #8
0x0000000002d4be9c: b.hi       #0x2d4bec4
0x0000000002d4bea0: mov        w9, #0x18
0x0000000002d4bea4: umaddl     x0, w8, w9, x21
0x0000000002d4bea8: ldr        x8, [x20]
0x0000000002d4beac: ldp        x9, x10, [x0, #0xb0]!
0x0000000002d4beb0: sub        x9, x10, x9
0x0000000002d4beb4: lsr        x9, x9, #3
0x0000000002d4beb8: str        w9, [x8, #0x150]
0x0000000002d4bebc: mov        x1, x20
0x0000000002d4bec0: bl         #0x257c2c
0x0000000002d4bec4: mov        x0, x21
0x0000000002d4bec8: mov        x1, x20
0x0000000002d4becc: bl         #0x2d4c5b8
0x0000000002d4bed0: mov        x0, x19
0x0000000002d4bed4: bl         #0x47e85ac
0x0000000002d4bed8: ldp        x29, x30, [sp, #0x20]
0x0000000002d4bedc: ldp        x20, x19, [sp, #0x10]
0x0000000002d4bee0: ldp        x22, x21, [sp], #0x30
0x0000000002d4bee4: ret        
0x0000000002d4bee8: b          #0x2d4bef0
0x0000000002d4beec: bl         #0x18bd8
0x0000000002d4bef0: mov        x20, x0
0x0000000002d4bef4: mov        x0, x19
0x0000000002d4bef8: bl         #0x47e85ac
0x0000000002d4befc: mov        x0, x20
0x0000000002d4bf00: bl         #0x4b97984
0x0000000002d4bf04: bl         #0x18bd8
