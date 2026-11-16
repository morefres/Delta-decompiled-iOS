; instruction-faithful ARM64 fallback for RobloxLib::function_309bdec
0x000000000309bdec: stp        x24, x23, [sp, #-0x40]!
0x000000000309bdf0: stp        x22, x21, [sp, #0x10]
0x000000000309bdf4: stp        x20, x19, [sp, #0x20]
0x000000000309bdf8: stp        x29, x30, [sp, #0x30]
0x000000000309bdfc: add        x29, sp, #0x30
0x000000000309be00: sub        sp, sp, #0x2a0
0x000000000309be04: mov        x21, x3
0x000000000309be08: mov        x19, x2
0x000000000309be0c: mov        x20, x0
0x000000000309be10: adrp       x8, #0x5ba4000
0x000000000309be14: ldr        x8, [x8, #0x338]
0x000000000309be18: ldr        x8, [x8]
0x000000000309be1c: stur       x8, [x29, #-0x38]
0x000000000309be20: ldr        x0, [x0]
0x000000000309be24: bl         #0x309d970
0x000000000309be28: mov        x22, x0
0x000000000309be2c: ldrsw      x8, [x0, #0x10]
0x000000000309be30: adrp       x9, #0x5f1d000
0x000000000309be34: add        x9, x9, #0x230
0x000000000309be38: ldr        x8, [x9, x8, lsl #3]
0x000000000309be3c: add        x0, sp, #0x28
0x000000000309be40: add        x1, x22, #0x18
0x000000000309be44: blr        x8
0x000000000309be48: cbz        w0, #0x309bedc
0x000000000309be4c: str        x20, [sp, #8]
0x000000000309be50: ldrsw      x8, [x22, #0x10]
0x000000000309be54: adrp       x9, #0x5f1d000
0x000000000309be58: add        x9, x9, #0x270
0x000000000309be5c: ldr        x9, [x9, x8, lsl #3]
0x000000000309be60: add        x23, sp, #0x28
0x000000000309be64: add        x8, sp, #0x28
0x000000000309be68: add        x0, sp, #8
0x000000000309be6c: add        x1, x22, #0x18
0x000000000309be70: blr        x9
0x000000000309be74: stp        x20, x21, [sp, #8]
0x000000000309be78: adrp       x8, #0x520e000
0x000000000309be7c: add        x8, x8, #0xeb9
0x000000000309be80: mov        w9, #5
0x000000000309be84: stp        x8, x9, [sp, #0x18]
0x000000000309be88: ldrsw      x8, [sp, #0x28]
0x000000000309be8c: adrp       x9, #0x5f1d000
0x000000000309be90: add        x9, x9, #0x2d8
0x000000000309be94: ldr        x8, [x9, x8, lsl #3]
0x000000000309be98: add        x0, sp, #8
0x000000000309be9c: add        x1, x23, #8
0x000000000309bea0: blr        x8
0x000000000309bea4: stp        x20, x19, [sp, #8]
0x000000000309bea8: ldrsw      x8, [sp, #0x28]
0x000000000309beac: adrp       x9, #0x5f1d000
0x000000000309beb0: add        x9, x9, #0x290
0x000000000309beb4: ldr        x8, [x9, x8, lsl #3]
0x000000000309beb8: add        x0, sp, #8
0x000000000309bebc: add        x1, x23, #8
0x000000000309bec0: blr        x8
0x000000000309bec4: ldrsw      x8, [sp, #0x28]
0x000000000309bec8: adrp       x9, #0x5f1d000
0x000000000309becc: add        x9, x9, #0x380
0x000000000309bed0: ldr        x8, [x9, x8, lsl #3]
0x000000000309bed4: add        x0, x23, #8
0x000000000309bed8: blr        x8
0x000000000309bedc: ldur       x8, [x29, #-0x38]
0x000000000309bee0: adrp       x9, #0x5ba4000
0x000000000309bee4: ldr        x9, [x9, #0x338]
0x000000000309bee8: ldr        x9, [x9]
0x000000000309beec: cmp        x9, x8
0x000000000309bef0: b.ne       #0x309bf0c
0x000000000309bef4: add        sp, sp, #0x2a0
0x000000000309bef8: ldp        x29, x30, [sp, #0x30]
0x000000000309befc: ldp        x20, x19, [sp, #0x20]
0x000000000309bf00: ldp        x22, x21, [sp, #0x10]
0x000000000309bf04: ldp        x24, x23, [sp], #0x40
0x000000000309bf08: ret        
0x000000000309bf0c: bl         #0x4b98620
0x000000000309bf10: b          #0x309bf38
0x000000000309bf14: b          #0x309bf18
0x000000000309bf18: mov        x19, x0
0x000000000309bf1c: ldrsw      x8, [sp, #0x28]
0x000000000309bf20: adrp       x9, #0x5f1d000
0x000000000309bf24: add        x9, x9, #0x380
0x000000000309bf28: ldr        x8, [x9, x8, lsl #3]
0x000000000309bf2c: add        x0, x23, #8
0x000000000309bf30: blr        x8
0x000000000309bf34: b          #0x309bf4c
0x000000000309bf38: mov        x19, x0
0x000000000309bf3c: cbz        w1, #0x309bf4c
0x000000000309bf40: mov        x0, x19
0x000000000309bf44: bl         #0x18bd8
0x000000000309bf48: mov        x19, x0
0x000000000309bf4c: mov        x0, x19
0x000000000309bf50: bl         #0x4b97984
