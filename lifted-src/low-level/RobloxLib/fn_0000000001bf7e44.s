; instruction-faithful ARM64 fallback for RobloxLib::function_1bf7e44
0x0000000001bf7e44: sub        sp, sp, #0x30
0x0000000001bf7e48: stp        x20, x19, [sp, #0x10]
0x0000000001bf7e4c: stp        x29, x30, [sp, #0x20]
0x0000000001bf7e50: add        x29, sp, #0x20
0x0000000001bf7e54: mov        x19, x0
0x0000000001bf7e58: adrp       x8, #0x5bdb000
0x0000000001bf7e5c: add        x8, x8, #0xe70
0x0000000001bf7e60: str        x8, [x0]
0x0000000001bf7e64: ldr        x0, [x0, #0x78]
0x0000000001bf7e68: cbz        x0, #0x1bf7e74
0x0000000001bf7e6c: str        x0, [x19, #0x80]
0x0000000001bf7e70: bl         #0x47e93a8
0x0000000001bf7e74: add        x8, x19, #0x60
0x0000000001bf7e78: str        x8, [sp, #8]
0x0000000001bf7e7c: add        x0, sp, #8
0x0000000001bf7e80: bl         #0x246dc
0x0000000001bf7e84: mov        x0, x19
0x0000000001bf7e88: ldp        x29, x30, [sp, #0x20]
0x0000000001bf7e8c: ldp        x20, x19, [sp, #0x10]
0x0000000001bf7e90: add        sp, sp, #0x30
0x0000000001bf7e94: ret        
0x0000000001bf7e98: sub        sp, sp, #0x30
0x0000000001bf7e9c: stp        x20, x19, [sp, #0x10]
0x0000000001bf7ea0: stp        x29, x30, [sp, #0x20]
0x0000000001bf7ea4: add        x29, sp, #0x20
0x0000000001bf7ea8: mov        x19, x0
0x0000000001bf7eac: adrp       x8, #0x5bdb000
0x0000000001bf7eb0: add        x8, x8, #0xe70
0x0000000001bf7eb4: str        x8, [x0]
0x0000000001bf7eb8: ldr        x0, [x0, #0x78]
0x0000000001bf7ebc: cbz        x0, #0x1bf7ec8
0x0000000001bf7ec0: str        x0, [x19, #0x80]
0x0000000001bf7ec4: bl         #0x47e93a8
0x0000000001bf7ec8: add        x8, x19, #0x60
0x0000000001bf7ecc: str        x8, [sp, #8]
0x0000000001bf7ed0: add        x0, sp, #8
0x0000000001bf7ed4: bl         #0x246dc
0x0000000001bf7ed8: mov        x0, x19
0x0000000001bf7edc: bl         #0x47e93a8
0x0000000001bf7ee0: ldp        x29, x30, [sp, #0x20]
0x0000000001bf7ee4: ldp        x20, x19, [sp, #0x10]
0x0000000001bf7ee8: add        sp, sp, #0x30
0x0000000001bf7eec: ret        
