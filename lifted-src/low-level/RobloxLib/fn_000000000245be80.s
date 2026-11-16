; instruction-faithful ARM64 fallback for RobloxLib::function_245be80
0x000000000245be80: sub        sp, sp, #0x60
0x000000000245be84: stp        x20, x19, [sp, #0x40]
0x000000000245be88: stp        x29, x30, [sp, #0x50]
0x000000000245be8c: add        x29, sp, #0x50
0x000000000245be90: mov        x19, x0
0x000000000245be94: stp        xzr, xzr, [x29, #-0x20]
0x000000000245be98: ldr        x0, [x0, #0xb0]
0x000000000245be9c: cbz        x0, #0x245bf38
0x000000000245bea0: bl         #0x4b98098
0x000000000245bea4: stur       x0, [x29, #-0x18]
0x000000000245bea8: cbz        x0, #0x245bf38
0x000000000245beac: ldr        x20, [x19, #0xa8]
0x000000000245beb0: stur       x20, [x29, #-0x20]
0x000000000245beb4: cbz        x20, #0x245bf38
0x000000000245beb8: ldr        w8, [x19, #0x11c]
0x000000000245bebc: cmp        w8, #4
0x000000000245bec0: b.ne       #0x245bf2c
0x000000000245bec4: adrp       x8, #0x61b0000
0x000000000245bec8: add        x8, x8, #0x9f8
0x000000000245becc: ldrb       w8, [x8]
0x000000000245bed0: tbz        w8, #0, #0x245bf2c
0x000000000245bed4: ldr        x8, [x19]
0x000000000245bed8: ldr        x9, [x8, #0x288]
0x000000000245bedc: mov        x8, sp
0x000000000245bee0: mov        x0, x19
0x000000000245bee4: blr        x9
0x000000000245bee8: add        x0, x20, #0x98
0x000000000245beec: mov        x1, sp
0x000000000245bef0: bl         #0x1c8cc00
0x000000000245bef4: adrp       x8, #0x618d000
0x000000000245bef8: add        x8, x8, #0xc68
0x000000000245befc: ldrb       w8, [x8]
0x000000000245bf00: cmp        w8, #1
0x000000000245bf04: b.ne       #0x245bf38
0x000000000245bf08: ldur       x20, [x29, #-0x20]
0x000000000245bf0c: mov        x0, x19
0x000000000245bf10: bl         #0x245f520
0x000000000245bf14: stp        s0, s1, [sp]
0x000000000245bf18: str        s2, [sp, #8]
0x000000000245bf1c: add        x0, x20, #0x98
0x000000000245bf20: mov        x1, sp
0x000000000245bf24: bl         #0x1c8cf54
0x000000000245bf28: b          #0x245bf38
0x000000000245bf2c: add        x0, x20, #0x98
0x000000000245bf30: add        x1, x19, #0xe0
0x000000000245bf34: bl         #0x1c8cc00
0x000000000245bf38: ldur       x19, [x29, #-0x18]
0x000000000245bf3c: cbz        x19, #0x245bf70
0x000000000245bf40: add        x8, x19, #8
0x000000000245bf44: ldaxr      x9, [x8]
0x000000000245bf48: sub        x10, x9, #1
0x000000000245bf4c: stlxr      w11, x10, [x8]
0x000000000245bf50: cbnz       w11, #0x245bf44
0x000000000245bf54: cbnz       x9, #0x245bf70
0x000000000245bf58: ldr        x8, [x19]
0x000000000245bf5c: ldr        x8, [x8, #0x10]
0x000000000245bf60: mov        x0, x19
0x000000000245bf64: blr        x8
0x000000000245bf68: mov        x0, x19
0x000000000245bf6c: bl         #0x4b9808c
0x000000000245bf70: ldp        x29, x30, [sp, #0x50]
0x000000000245bf74: ldp        x20, x19, [sp, #0x40]
0x000000000245bf78: add        sp, sp, #0x60
0x000000000245bf7c: ret        
0x000000000245bf80: b          #0x245bf88
0x000000000245bf84: b          #0x245bf88
0x000000000245bf88: mov        x19, x0
0x000000000245bf8c: sub        x0, x29, #0x20
0x000000000245bf90: bl         #0x1df28
0x000000000245bf94: mov        x0, x19
0x000000000245bf98: bl         #0x4b97984
