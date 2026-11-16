; instruction-faithful ARM64 fallback for RobloxLib::function_1bf8e58
0x0000000001bf8e58: sub        sp, sp, #0x70
0x0000000001bf8e5c: stp        x20, x19, [sp, #0x50]
0x0000000001bf8e60: stp        x29, x30, [sp, #0x60]
0x0000000001bf8e64: add        x29, sp, #0x60
0x0000000001bf8e68: mov        x20, x1
0x0000000001bf8e6c: mov        x19, x0
0x0000000001bf8e70: adrp       x8, #0x6199000
0x0000000001bf8e74: add        x8, x8, #0xb00
0x0000000001bf8e78: ldr        x8, [x8]
0x0000000001bf8e7c: sub        x0, x0, #0xc8
0x0000000001bf8e80: blr        x8
0x0000000001bf8e84: ldrh       w8, [x20]
0x0000000001bf8e88: strh       w8, [sp, #8]
0x0000000001bf8e8c: ldur       q0, [x20, #8]
0x0000000001bf8e90: stur       q0, [sp, #0x10]
0x0000000001bf8e94: ldr        x8, [x20, #0x18]
0x0000000001bf8e98: str        x8, [sp, #0x20]
0x0000000001bf8e9c: stp        xzr, xzr, [x20, #8]
0x0000000001bf8ea0: str        xzr, [x20, #0x18]
0x0000000001bf8ea4: add        x8, sp, #0x28
0x0000000001bf8ea8: add        x0, sp, #8
0x0000000001bf8eac: bl         #0x232fb18
0x0000000001bf8eb0: add        x1, sp, #0x28
0x0000000001bf8eb4: mov        x0, x19
0x0000000001bf8eb8: bl         #0x1bf8f90
0x0000000001bf8ebc: add        x0, sp, #0x28
0x0000000001bf8ec0: bl         #0x196c43c
0x0000000001bf8ec4: ldrsb      w8, [sp, #0x27]
0x0000000001bf8ec8: tbz        w8, #0x1f, #0x1bf8ed4
0x0000000001bf8ecc: ldr        x0, [sp, #0x10]
0x0000000001bf8ed0: bl         #0x47e93a8
0x0000000001bf8ed4: ldp        x29, x30, [sp, #0x60]
0x0000000001bf8ed8: ldp        x20, x19, [sp, #0x50]
0x0000000001bf8edc: add        sp, sp, #0x70
0x0000000001bf8ee0: ret        
0x0000000001bf8ee4: mov        x19, x0
0x0000000001bf8ee8: add        x0, sp, #0x28
0x0000000001bf8eec: bl         #0x196c43c
0x0000000001bf8ef0: b          #0x1bf8ef8
0x0000000001bf8ef4: mov        x19, x0
0x0000000001bf8ef8: ldrsb      w8, [sp, #0x27]
0x0000000001bf8efc: tbz        w8, #0x1f, #0x1bf8f08
0x0000000001bf8f00: ldr        x0, [sp, #0x10]
0x0000000001bf8f04: bl         #0x47e93a8
0x0000000001bf8f08: mov        x0, x19
0x0000000001bf8f0c: bl         #0x4b97984
