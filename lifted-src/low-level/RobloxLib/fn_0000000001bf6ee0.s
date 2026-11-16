; instruction-faithful ARM64 fallback for RobloxLib::function_1bf6ee0
0x0000000001bf6ee0: sub        sp, sp, #0x30
0x0000000001bf6ee4: stp        x20, x19, [sp, #0x10]
0x0000000001bf6ee8: stp        x29, x30, [sp, #0x20]
0x0000000001bf6eec: add        x29, sp, #0x20
0x0000000001bf6ef0: mov        x19, x0
0x0000000001bf6ef4: adrp       x8, #0x5bdb000
0x0000000001bf6ef8: add        x8, x8, #0xe70
0x0000000001bf6efc: str        x8, [x0]
0x0000000001bf6f00: ldr        x0, [x0, #0x78]
0x0000000001bf6f04: cbz        x0, #0x1bf6f10
0x0000000001bf6f08: str        x0, [x19, #0x80]
0x0000000001bf6f0c: bl         #0x47e93a8
0x0000000001bf6f10: add        x8, x19, #0x60
0x0000000001bf6f14: str        x8, [sp, #8]
0x0000000001bf6f18: add        x0, sp, #8
0x0000000001bf6f1c: bl         #0x246dc
0x0000000001bf6f20: mov        x0, x19
0x0000000001bf6f24: bl         #0x47e93a8
0x0000000001bf6f28: ldp        x29, x30, [sp, #0x20]
0x0000000001bf6f2c: ldp        x20, x19, [sp, #0x10]
0x0000000001bf6f30: add        sp, sp, #0x30
0x0000000001bf6f34: ret        
