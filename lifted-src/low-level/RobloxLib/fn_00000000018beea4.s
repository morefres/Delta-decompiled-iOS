; instruction-faithful ARM64 fallback for RobloxLib::function_18beea4
0x00000000018beea4: sub        sp, sp, #0x70
0x00000000018beea8: stp        x20, x19, [sp, #0x50]
0x00000000018beeac: stp        x29, x30, [sp, #0x60]
0x00000000018beeb0: add        x29, sp, #0x60
0x00000000018beeb4: mov        x19, x0
0x00000000018beeb8: add        x20, x0, #0x20
0x00000000018beebc: ldrsb      w8, [x0, #0x37]
0x00000000018beec0: tbz        w8, #0x1f, #0x18beec8
0x00000000018beec4: ldr        x20, [x20]
0x00000000018beec8: stp        xzr, xzr, [sp, #0x30]
0x00000000018beecc: adrp       x1, #0x520c000
0x00000000018beed0: add        x1, x1, #0xa35
0x00000000018beed4: add        x0, sp, #0x18
0x00000000018beed8: bl         #0x18aac
0x00000000018beedc: add        x3, sp, #0x30
0x00000000018beee0: add        x4, sp, #0x18
0x00000000018beee4: mov        w0, #2
0x00000000018beee8: mov        x1, x20
0x00000000018beeec: mov        w2, #4
0x00000000018beef0: bl         #0x41f5984
0x00000000018beef4: ldrsb      w8, [sp, #0x2f]
0x00000000018beef8: tbz        w8, #0x1f, #0x18bef04
0x00000000018beefc: ldr        x0, [sp, #0x18]
0x00000000018bef00: bl         #0x47e93a8
0x00000000018bef04: ldr        x20, [sp, #0x38]
0x00000000018bef08: cbz        x20, #0x18bef3c
0x00000000018bef0c: add        x8, x20, #8
0x00000000018bef10: ldaxr      x9, [x8]
0x00000000018bef14: sub        x10, x9, #1
0x00000000018bef18: stlxr      w11, x10, [x8]
0x00000000018bef1c: cbnz       w11, #0x18bef10
0x00000000018bef20: cbnz       x9, #0x18bef3c
0x00000000018bef24: ldr        x8, [x20]
0x00000000018bef28: ldr        x8, [x8, #0x10]
0x00000000018bef2c: mov        x0, x20
0x00000000018bef30: blr        x8
0x00000000018bef34: mov        x0, x20
0x00000000018bef38: bl         #0x4b9808c
0x00000000018bef3c: sub        x8, x29, #0x20
0x00000000018bef40: mov        x0, x19
0x00000000018bef44: bl         #0x1036a4
0x00000000018bef48: ldp        x8, x19, [x29, #-0x20]
0x00000000018bef4c: stp        x8, x19, [sp, #8]
0x00000000018bef50: cbz        x8, #0x18bef78
0x00000000018bef54: ldr        x0, [x8, #0x28]
0x00000000018bef58: cbz        x0, #0x18bef78
0x00000000018bef5c: adrp       x4, #0x520c000
0x00000000018bef60: add        x4, x4, #0xa35
0x00000000018bef64: mov        x1, #0
0x00000000018bef68: mov        x2, #0
0x00000000018bef6c: mov        w3, #0
0x00000000018bef70: mov        x5, #0
0x00000000018bef74: bl         #0x186684c
0x00000000018bef78: cbz        x19, #0x18befac
0x00000000018bef7c: add        x8, x19, #8
0x00000000018bef80: ldaxr      x9, [x8]
0x00000000018bef84: sub        x10, x9, #1
0x00000000018bef88: stlxr      w11, x10, [x8]
0x00000000018bef8c: cbnz       w11, #0x18bef80
0x00000000018bef90: cbnz       x9, #0x18befac
0x00000000018bef94: ldr        x8, [x19]
0x00000000018bef98: ldr        x8, [x8, #0x10]
0x00000000018bef9c: mov        x0, x19
0x00000000018befa0: blr        x8
0x00000000018befa4: mov        x0, x19
0x00000000018befa8: bl         #0x4b9808c
0x00000000018befac: ldp        x29, x30, [sp, #0x60]
0x00000000018befb0: ldp        x20, x19, [sp, #0x50]
0x00000000018befb4: add        sp, sp, #0x70
0x00000000018befb8: ret        
0x00000000018befbc: mov        x19, x0
0x00000000018befc0: add        x0, sp, #8
0x00000000018befc4: bl         #0x1df28
0x00000000018befc8: b          #0x18beff0
0x00000000018befcc: mov        x19, x0
0x00000000018befd0: ldrsb      w8, [sp, #0x2f]
0x00000000018befd4: tbz        w8, #0x1f, #0x18befe8
0x00000000018befd8: ldr        x0, [sp, #0x18]
0x00000000018befdc: bl         #0x47e93a8
0x00000000018befe0: b          #0x18befe8
0x00000000018befe4: mov        x19, x0
0x00000000018befe8: add        x0, sp, #0x30
0x00000000018befec: bl         #0x1df28
0x00000000018beff0: mov        x0, x19
0x00000000018beff4: bl         #0x4b97984
