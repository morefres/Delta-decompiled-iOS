; instruction-faithful ARM64 fallback for RobloxLib::function_2f9be44
0x0000000002f9be44: sub        sp, sp, #0x60
0x0000000002f9be48: stp        x24, x23, [sp, #0x20]
0x0000000002f9be4c: stp        x22, x21, [sp, #0x30]
0x0000000002f9be50: stp        x20, x19, [sp, #0x40]
0x0000000002f9be54: stp        x29, x30, [sp, #0x50]
0x0000000002f9be58: add        x29, sp, #0x50
0x0000000002f9be5c: mov        x20, x4
0x0000000002f9be60: mov        x21, x3
0x0000000002f9be64: mov        x22, x2
0x0000000002f9be68: mov        x23, x1
0x0000000002f9be6c: mov        x24, x0
0x0000000002f9be70: mov        x19, x8
0x0000000002f9be74: stp        xzr, xzr, [x8]
0x0000000002f9be78: adrp       x8, #0x6912000
0x0000000002f9be7c: add        x8, x8, #0xd80
0x0000000002f9be80: ldrb       w8, [x8]
0x0000000002f9be84: cmp        w8, #1
0x0000000002f9be88: b.ne       #0x2f9bee0
0x0000000002f9be8c: bl         #0x695394
0x0000000002f9be90: str        x0, [sp, #0x18]
0x0000000002f9be94: add        x8, sp, #8
0x0000000002f9be98: add        x0, sp, #0x18
0x0000000002f9be9c: mov        x1, x24
0x0000000002f9bea0: mov        x2, x23
0x0000000002f9bea4: mov        x3, x22
0x0000000002f9bea8: mov        x4, x21
0x0000000002f9beac: mov        x5, x20
0x0000000002f9beb0: bl         #0x2f9bf74
0x0000000002f9beb4: add        x1, sp, #8
0x0000000002f9beb8: mov        x0, x19
0x0000000002f9bebc: bl         #0x1a230
0x0000000002f9bec0: ldr        x19, [sp, #0x10]
0x0000000002f9bec4: cbz        x19, #0x2f9bf44
0x0000000002f9bec8: add        x8, x19, #8
0x0000000002f9becc: ldaxr      x9, [x8]
0x0000000002f9bed0: sub        x10, x9, #1
0x0000000002f9bed4: stlxr      w11, x10, [x8]
0x0000000002f9bed8: cbnz       w11, #0x2f9becc
0x0000000002f9bedc: b          #0x2f9bf28
0x0000000002f9bee0: add        x8, sp, #8
0x0000000002f9bee4: add        x0, sp, #0x18
0x0000000002f9bee8: mov        x1, x24
0x0000000002f9beec: mov        x2, x23
0x0000000002f9bef0: mov        x3, x22
0x0000000002f9bef4: mov        x4, x21
0x0000000002f9bef8: mov        x5, x20
0x0000000002f9befc: bl         #0x2f9c34c
0x0000000002f9bf00: add        x1, sp, #8
0x0000000002f9bf04: mov        x0, x19
0x0000000002f9bf08: bl         #0x1a230
0x0000000002f9bf0c: ldr        x19, [sp, #0x10]
0x0000000002f9bf10: cbz        x19, #0x2f9bf44
0x0000000002f9bf14: add        x8, x19, #8
0x0000000002f9bf18: ldaxr      x9, [x8]
0x0000000002f9bf1c: sub        x10, x9, #1
0x0000000002f9bf20: stlxr      w11, x10, [x8]
0x0000000002f9bf24: cbnz       w11, #0x2f9bf18
0x0000000002f9bf28: cbnz       x9, #0x2f9bf44
0x0000000002f9bf2c: ldr        x8, [x19]
0x0000000002f9bf30: ldr        x8, [x8, #0x10]
0x0000000002f9bf34: mov        x0, x19
0x0000000002f9bf38: blr        x8
0x0000000002f9bf3c: mov        x0, x19
0x0000000002f9bf40: bl         #0x4b9808c
0x0000000002f9bf44: ldp        x29, x30, [sp, #0x50]
0x0000000002f9bf48: ldp        x20, x19, [sp, #0x40]
0x0000000002f9bf4c: ldp        x22, x21, [sp, #0x30]
0x0000000002f9bf50: ldp        x24, x23, [sp, #0x20]
0x0000000002f9bf54: add        sp, sp, #0x60
0x0000000002f9bf58: ret        
0x0000000002f9bf5c: b          #0x2f9bf60
0x0000000002f9bf60: mov        x20, x0
0x0000000002f9bf64: mov        x0, x19
0x0000000002f9bf68: bl         #0x1df28
0x0000000002f9bf6c: mov        x0, x20
0x0000000002f9bf70: bl         #0x4b97984
