; instruction-faithful ARM64 fallback for RobloxLib::function_298be20
0x000000000298be20: sub        sp, sp, #0x50
0x000000000298be24: stp        x20, x19, [sp, #0x30]
0x000000000298be28: stp        x29, x30, [sp, #0x40]
0x000000000298be2c: add        x29, sp, #0x40
0x000000000298be30: adrp       x8, #0x5ba4000
0x000000000298be34: ldr        x8, [x8, #0x338]
0x000000000298be38: ldr        x8, [x8]
0x000000000298be3c: stur       x8, [x29, #-0x18]
0x000000000298be40: ldur       x8, [x1, #0xf]
0x000000000298be44: stur       x8, [sp, #0x1f]
0x000000000298be48: ldp        x8, x9, [x1]
0x000000000298be4c: str        x9, [sp, #0x18]
0x000000000298be50: ldrb       w9, [x1, #0x17]
0x000000000298be54: stp        xzr, xzr, [x1, #8]
0x000000000298be58: str        xzr, [x1]
0x000000000298be5c: ldr        x10, [x0, #0x10]
0x000000000298be60: ldr        x11, [sp, #0x18]
0x000000000298be64: stp        x8, x11, [sp]
0x000000000298be68: ldur       x8, [sp, #0x1f]
0x000000000298be6c: stur       x8, [sp, #0xf]
0x000000000298be70: strb       w9, [sp, #0x17]
0x000000000298be74: mov        x1, sp
0x000000000298be78: blr        x10
0x000000000298be7c: ldrsb      w8, [sp, #0x17]
0x000000000298be80: tbz        w8, #0x1f, #0x298be8c
0x000000000298be84: ldr        x0, [sp]
0x000000000298be88: bl         #0x47e93a8
0x000000000298be8c: ldur       x8, [x29, #-0x18]
0x000000000298be90: adrp       x9, #0x5ba4000
0x000000000298be94: ldr        x9, [x9, #0x338]
0x000000000298be98: ldr        x9, [x9]
0x000000000298be9c: cmp        x9, x8
0x000000000298bea0: b.ne       #0x298beb4
0x000000000298bea4: ldp        x29, x30, [sp, #0x40]
0x000000000298bea8: ldp        x20, x19, [sp, #0x30]
0x000000000298beac: add        sp, sp, #0x50
0x000000000298beb0: ret        
0x000000000298beb4: bl         #0x4b98620
0x000000000298beb8: mov        x19, x0
0x000000000298bebc: ldrsb      w8, [sp, #0x17]
0x000000000298bec0: tbz        w8, #0x1f, #0x298becc
0x000000000298bec4: ldr        x0, [sp]
0x000000000298bec8: bl         #0x47e93a8
0x000000000298becc: mov        x0, x19
0x000000000298bed0: bl         #0x4b97984
