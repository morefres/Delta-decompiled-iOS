; instruction-faithful ARM64 fallback for RobloxLib::function_253bdf0
0x000000000253bdf0: sub        sp, sp, #0xc0
0x000000000253bdf4: stp        x24, x23, [sp, #0x80]
0x000000000253bdf8: stp        x22, x21, [sp, #0x90]
0x000000000253bdfc: stp        x20, x19, [sp, #0xa0]
0x000000000253be00: stp        x29, x30, [sp, #0xb0]
0x000000000253be04: add        x29, sp, #0xb0
0x000000000253be08: mov        x19, x3
0x000000000253be0c: mov        x22, x2
0x000000000253be10: mov        x21, x1
0x000000000253be14: mov        x20, x0
0x000000000253be18: adrp       x8, #0x5ba4000
0x000000000253be1c: ldr        x8, [x8, #0x338]
0x000000000253be20: ldr        x8, [x8]
0x000000000253be24: stur       x8, [x29, #-0x38]
0x000000000253be28: bl         #0x440fbd4
0x000000000253be2c: add        x23, sp, #0x28
0x000000000253be30: stp        x0, xzr, [sp, #0x28]
0x000000000253be34: add        x0, x23, #8
0x000000000253be38: mov        x1, x22
0x000000000253be3c: bl         #0x53e50
0x000000000253be40: stp        xzr, xzr, [sp, #8]
0x000000000253be44: str        xzr, [sp, #0x18]
0x000000000253be48: add        x0, sp, #8
0x000000000253be4c: add        x1, sp, #0x28
0x000000000253be50: add        x2, x23, #0x50
0x000000000253be54: mov        w3, #1
0x000000000253be58: bl         #0x28da90
0x000000000253be5c: ldr        x8, [x21]
0x000000000253be60: ldr        x8, [x8, #0x20]
0x000000000253be64: add        x22, sp, #8
0x000000000253be68: add        x2, sp, #8
0x000000000253be6c: mov        x0, x21
0x000000000253be70: mov        x1, x20
0x000000000253be74: mov        x3, x19
0x000000000253be78: blr        x8
0x000000000253be7c: str        x22, [sp, #0x20]
0x000000000253be80: add        x0, sp, #0x20
0x000000000253be84: bl         #0x2d818
0x000000000253be88: ldr        x8, [sp, #0x30]
0x000000000253be8c: cbz        x8, #0x253bea0
0x000000000253be90: ldr        x8, [x8, #0x10]
0x000000000253be94: add        x9, sp, #0x28
0x000000000253be98: add        x0, x9, #0x10
0x000000000253be9c: blr        x8
0x000000000253bea0: ldur       x8, [x29, #-0x38]
0x000000000253bea4: adrp       x9, #0x5ba4000
0x000000000253bea8: ldr        x9, [x9, #0x338]
0x000000000253beac: ldr        x9, [x9]
0x000000000253beb0: cmp        x9, x8
0x000000000253beb4: b.ne       #0x253bed0
0x000000000253beb8: ldp        x29, x30, [sp, #0xb0]
0x000000000253bebc: ldp        x20, x19, [sp, #0xa0]
0x000000000253bec0: ldp        x22, x21, [sp, #0x90]
0x000000000253bec4: ldp        x24, x23, [sp, #0x80]
0x000000000253bec8: add        sp, sp, #0xc0
0x000000000253becc: ret        
0x000000000253bed0: bl         #0x4b98620
0x000000000253bed4: b          #0x253bf30
0x000000000253bed8: mov        x19, x0
0x000000000253bedc: str        x22, [sp, #0x20]
0x000000000253bee0: add        x0, sp, #0x20
0x000000000253bee4: bl         #0x2d818
0x000000000253bee8: b          #0x253bef0
0x000000000253beec: mov        x19, x0
0x000000000253bef0: ldr        x8, [sp, #0x30]
0x000000000253bef4: cbz        x8, #0x253bf38
0x000000000253bef8: ldr        x8, [x8, #0x10]
0x000000000253befc: add        x9, sp, #0x28
0x000000000253bf00: add        x0, x9, #0x10
0x000000000253bf04: blr        x8
0x000000000253bf08: b          #0x253bf38
0x000000000253bf0c: b          #0x253bf30
0x000000000253bf10: mov        x19, x0
0x000000000253bf14: ldr        x8, [sp, #0x30]
0x000000000253bf18: cbz        x8, #0x253bf38
0x000000000253bf1c: ldr        x8, [x8, #0x10]
0x000000000253bf20: add        x9, sp, #0x28
0x000000000253bf24: add        x0, x9, #0x10
0x000000000253bf28: blr        x8
0x000000000253bf2c: b          #0x253bf38
0x000000000253bf30: mov        x19, x0
0x000000000253bf34: cbnz       w1, #0x253bf40
0x000000000253bf38: mov        x0, x19
0x000000000253bf3c: bl         #0x4b97984
0x000000000253bf40: mov        x0, x19
0x000000000253bf44: bl         #0x18bd8
