; instruction-faithful ARM64 fallback for RobloxLib::function_21caecc
0x00000000021caecc: stp        x20, x19, [sp, #-0x20]!
0x00000000021caed0: stp        x29, x30, [sp, #0x10]
0x00000000021caed4: add        x29, sp, #0x10
0x00000000021caed8: mov        x19, x0
0x00000000021caedc: add        x0, x0, #0x50
0x00000000021caee0: bl         #0x18c70
0x00000000021caee4: ldrsb      w8, [x19, #0x4f]
0x00000000021caee8: tbz        w8, #0x1f, #0x21caef4
0x00000000021caeec: ldr        x0, [x19, #0x38]
0x00000000021caef0: bl         #0x47e93a8
0x00000000021caef4: ldrsb      w8, [x19, #0x2f]
0x00000000021caef8: tbz        w8, #0x1f, #0x21caf04
0x00000000021caefc: ldr        x0, [x19, #0x18]
0x00000000021caf00: bl         #0x47e93a8
0x00000000021caf04: mov        x0, x19
0x00000000021caf08: ldp        x29, x30, [sp, #0x10]
0x00000000021caf0c: ldp        x20, x19, [sp], #0x20
0x00000000021caf10: b          #0x1df28
0x00000000021caf14: stp        x20, x19, [sp, #-0x20]!
0x00000000021caf18: stp        x29, x30, [sp, #0x10]
0x00000000021caf1c: add        x29, sp, #0x10
0x00000000021caf20: mov        x19, x1
0x00000000021caf24: mov        x20, x0
0x00000000021caf28: ldr        q0, [x1]
0x00000000021caf2c: str        q0, [x0]
0x00000000021caf30: stp        xzr, xzr, [x1]
0x00000000021caf34: ldr        x8, [x1, #0x10]
0x00000000021caf38: str        x8, [x0, #0x10]
0x00000000021caf3c: ldur       q0, [x1, #0x18]
0x00000000021caf40: ldr        x8, [x1, #0x28]
0x00000000021caf44: str        x8, [x0, #0x28]
0x00000000021caf48: stur       q0, [x0, #0x18]
0x00000000021caf4c: stp        xzr, xzr, [x1, #0x20]
0x00000000021caf50: str        xzr, [x1, #0x18]
0x00000000021caf54: ldr        x8, [x1, #0x30]
0x00000000021caf58: str        x8, [x0, #0x30]
0x00000000021caf5c: ldur       q0, [x1, #0x38]
0x00000000021caf60: ldr        x8, [x1, #0x48]
0x00000000021caf64: str        x8, [x0, #0x48]
0x00000000021caf68: stur       q0, [x0, #0x38]
0x00000000021caf6c: stp        xzr, xzr, [x1, #0x40]
0x00000000021caf70: str        xzr, [x1, #0x38]
0x00000000021caf74: str        xzr, [x0, #0x68]
0x00000000021caf78: add        x0, x0, #0x50
0x00000000021caf7c: add        x1, x1, #0x50
0x00000000021caf80: bl         #0x18bf0
0x00000000021caf84: ldrb       w8, [x19, #0x70]
0x00000000021caf88: strb       w8, [x20, #0x70]
0x00000000021caf8c: ldp        x29, x30, [sp, #0x10]
0x00000000021caf90: ldp        x20, x19, [sp], #0x20
0x00000000021caf94: ret        
