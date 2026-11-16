; instruction-faithful ARM64 fallback for RobloxLib::function_2b9bea0
0x0000000002b9bea0: sub        sp, sp, #0x50
0x0000000002b9bea4: stp        x22, x21, [sp, #0x20]
0x0000000002b9bea8: stp        x20, x19, [sp, #0x30]
0x0000000002b9beac: stp        x29, x30, [sp, #0x40]
0x0000000002b9beb0: add        x29, sp, #0x40
0x0000000002b9beb4: mov        x20, x1
0x0000000002b9beb8: mov        x21, x0
0x0000000002b9bebc: mov        x19, x8
0x0000000002b9bec0: stp        xzr, xzr, [x8]
0x0000000002b9bec4: adrp       x8, #0x6912000
0x0000000002b9bec8: add        x8, x8, #0xd80
0x0000000002b9becc: ldrb       w8, [x8]
0x0000000002b9bed0: cmp        w8, #1
0x0000000002b9bed4: b.ne       #0x2b9bf20
0x0000000002b9bed8: bl         #0x695394
0x0000000002b9bedc: str        x0, [sp, #0x18]
0x0000000002b9bee0: add        x8, sp, #8
0x0000000002b9bee4: add        x0, sp, #0x18
0x0000000002b9bee8: mov        x1, x21
0x0000000002b9beec: mov        x2, x20
0x0000000002b9bef0: bl         #0x2bb1a70
0x0000000002b9bef4: add        x1, sp, #8
0x0000000002b9bef8: mov        x0, x19
0x0000000002b9befc: bl         #0x1a230
0x0000000002b9bf00: ldr        x19, [sp, #0x10]
0x0000000002b9bf04: cbz        x19, #0x2b9bf78
0x0000000002b9bf08: add        x8, x19, #8
0x0000000002b9bf0c: ldaxr      x9, [x8]
0x0000000002b9bf10: sub        x10, x9, #1
0x0000000002b9bf14: stlxr      w11, x10, [x8]
0x0000000002b9bf18: cbnz       w11, #0x2b9bf0c
0x0000000002b9bf1c: b          #0x2b9bf5c
0x0000000002b9bf20: add        x8, sp, #8
0x0000000002b9bf24: add        x0, sp, #0x18
0x0000000002b9bf28: mov        x1, x21
0x0000000002b9bf2c: mov        x2, x20
0x0000000002b9bf30: bl         #0x2bb1c10
0x0000000002b9bf34: add        x1, sp, #8
0x0000000002b9bf38: mov        x0, x19
0x0000000002b9bf3c: bl         #0x1a230
0x0000000002b9bf40: ldr        x19, [sp, #0x10]
0x0000000002b9bf44: cbz        x19, #0x2b9bf78
0x0000000002b9bf48: add        x8, x19, #8
0x0000000002b9bf4c: ldaxr      x9, [x8]
0x0000000002b9bf50: sub        x10, x9, #1
0x0000000002b9bf54: stlxr      w11, x10, [x8]
0x0000000002b9bf58: cbnz       w11, #0x2b9bf4c
0x0000000002b9bf5c: cbnz       x9, #0x2b9bf78
0x0000000002b9bf60: ldr        x8, [x19]
0x0000000002b9bf64: ldr        x8, [x8, #0x10]
0x0000000002b9bf68: mov        x0, x19
0x0000000002b9bf6c: blr        x8
0x0000000002b9bf70: mov        x0, x19
0x0000000002b9bf74: bl         #0x4b9808c
0x0000000002b9bf78: ldp        x29, x30, [sp, #0x40]
0x0000000002b9bf7c: ldp        x20, x19, [sp, #0x30]
0x0000000002b9bf80: ldp        x22, x21, [sp, #0x20]
0x0000000002b9bf84: add        sp, sp, #0x50
0x0000000002b9bf88: ret        
0x0000000002b9bf8c: b          #0x2b9bf90
0x0000000002b9bf90: mov        x20, x0
0x0000000002b9bf94: mov        x0, x19
0x0000000002b9bf98: bl         #0x1df28
0x0000000002b9bf9c: mov        x0, x20
0x0000000002b9bfa0: bl         #0x4b97984
