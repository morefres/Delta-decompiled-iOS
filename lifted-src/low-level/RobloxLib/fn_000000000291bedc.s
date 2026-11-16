; instruction-faithful ARM64 fallback for RobloxLib::function_291bedc
0x000000000291bedc: sub        sp, sp, #0x50
0x000000000291bee0: stp        x24, x23, [sp, #0x10]
0x000000000291bee4: stp        x22, x21, [sp, #0x20]
0x000000000291bee8: stp        x20, x19, [sp, #0x30]
0x000000000291beec: stp        x29, x30, [sp, #0x40]
0x000000000291bef0: add        x29, sp, #0x40
0x000000000291bef4: ldr        x8, [x3]
0x000000000291bef8: cbz        x8, #0x291bf70
0x000000000291befc: mov        x23, x2
0x000000000291bf00: mov        x21, x0
0x000000000291bf04: ldr        x0, [x2, #8]
0x000000000291bf08: cbz        x0, #0x291bf70
0x000000000291bf0c: mov        x22, x3
0x000000000291bf10: mov        x20, x1
0x000000000291bf14: bl         #0x4b98098
0x000000000291bf18: str        x0, [sp, #8]
0x000000000291bf1c: cbz        x0, #0x291bf70
0x000000000291bf20: mov        x19, x0
0x000000000291bf24: ldr        x3, [x23]
0x000000000291bf28: str        x3, [sp]
0x000000000291bf2c: cbz        x3, #0x291bf40
0x000000000291bf30: ldr        x0, [x22]
0x000000000291bf34: mov        x1, x21
0x000000000291bf38: mov        x2, x20
0x000000000291bf3c: bl         #0x1270738
0x000000000291bf40: add        x8, x19, #8
0x000000000291bf44: ldaxr      x9, [x8]
0x000000000291bf48: sub        x10, x9, #1
0x000000000291bf4c: stlxr      w11, x10, [x8]
0x000000000291bf50: cbnz       w11, #0x291bf44
0x000000000291bf54: cbnz       x9, #0x291bf70
0x000000000291bf58: ldr        x8, [x19]
0x000000000291bf5c: ldr        x8, [x8, #0x10]
0x000000000291bf60: mov        x0, x19
0x000000000291bf64: blr        x8
0x000000000291bf68: mov        x0, x19
0x000000000291bf6c: bl         #0x4b9808c
0x000000000291bf70: ldp        x29, x30, [sp, #0x40]
0x000000000291bf74: ldp        x20, x19, [sp, #0x30]
0x000000000291bf78: ldp        x22, x21, [sp, #0x20]
0x000000000291bf7c: ldp        x24, x23, [sp, #0x10]
0x000000000291bf80: add        sp, sp, #0x50
0x000000000291bf84: ret        
0x000000000291bf88: mov        x19, x0
0x000000000291bf8c: mov        x0, sp
0x000000000291bf90: bl         #0x1df28
0x000000000291bf94: mov        x0, x19
0x000000000291bf98: bl         #0x4b97984
