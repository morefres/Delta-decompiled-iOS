; instruction-faithful ARM64 fallback for RobloxLib::function_1a3fc78
0x0000000001a3fc78: stp        x22, x21, [sp, #-0x30]!
0x0000000001a3fc7c: stp        x20, x19, [sp, #0x10]
0x0000000001a3fc80: stp        x29, x30, [sp, #0x20]
0x0000000001a3fc84: add        x29, sp, #0x20
0x0000000001a3fc88: mov        x21, x1
0x0000000001a3fc8c: mov        x19, x0
0x0000000001a3fc90: ldr        q0, [x1]
0x0000000001a3fc94: str        q0, [x0]
0x0000000001a3fc98: stp        xzr, xzr, [x1]
0x0000000001a3fc9c: ldr        q0, [x1, #0x10]
0x0000000001a3fca0: mov        x20, x0
0x0000000001a3fca4: str        q0, [x20, #0x10]!
0x0000000001a3fca8: stp        xzr, xzr, [x1, #0x10]
0x0000000001a3fcac: str        xzr, [x20, #0x28]
0x0000000001a3fcb0: add        x0, x20, #0x10
0x0000000001a3fcb4: add        x1, x1, #0x20
0x0000000001a3fcb8: bl         #0x18bf0
0x0000000001a3fcbc: str        xzr, [x20, #0x48]
0x0000000001a3fcc0: add        x0, x20, #0x30
0x0000000001a3fcc4: add        x1, x21, #0x40
0x0000000001a3fcc8: bl         #0x18bf0
0x0000000001a3fccc: ldrsb      w8, [x21, #0x77]
0x0000000001a3fcd0: tbnz       w8, #0x1f, #0x1a3fce8
0x0000000001a3fcd4: ldur       q0, [x21, #0x60]
0x0000000001a3fcd8: ldur       x8, [x21, #0x70]
0x0000000001a3fcdc: stur       x8, [x20, #0x60]
0x0000000001a3fce0: stur       q0, [x20, #0x50]
0x0000000001a3fce4: b          #0x1a3fcf4
0x0000000001a3fce8: ldp        x1, x2, [x21, #0x60]
0x0000000001a3fcec: add        x0, x20, #0x50
0x0000000001a3fcf0: bl         #0x23268
0x0000000001a3fcf4: ldrsb      w8, [x21, #0x8f]
0x0000000001a3fcf8: tbnz       w8, #0x1f, #0x1a3fd10
0x0000000001a3fcfc: ldur       q0, [x21, #0x78]
0x0000000001a3fd00: ldur       x8, [x21, #0x88]
0x0000000001a3fd04: stur       x8, [x19, #0x88]
0x0000000001a3fd08: stur       q0, [x19, #0x78]
0x0000000001a3fd0c: b          #0x1a3fd1c
0x0000000001a3fd10: ldp        x1, x2, [x21, #0x78]
0x0000000001a3fd14: add        x0, x19, #0x78
0x0000000001a3fd18: bl         #0x23268
0x0000000001a3fd1c: ldp        x29, x30, [sp, #0x20]
0x0000000001a3fd20: ldp        x20, x19, [sp, #0x10]
0x0000000001a3fd24: ldp        x22, x21, [sp], #0x30
0x0000000001a3fd28: ret        
0x0000000001a3fd2c: mov        x21, x0
0x0000000001a3fd30: ldrsb      w8, [x19, #0x77]
0x0000000001a3fd34: tbz        w8, #0x1f, #0x1a3fd48
0x0000000001a3fd38: ldur       x0, [x20, #0x50]
0x0000000001a3fd3c: bl         #0x47e93a8
0x0000000001a3fd40: b          #0x1a3fd48
0x0000000001a3fd44: mov        x21, x0
0x0000000001a3fd48: add        x0, x20, #0x30
0x0000000001a3fd4c: bl         #0x18c70
0x0000000001a3fd50: add        x0, x20, #0x10
0x0000000001a3fd54: bl         #0x18c70
0x0000000001a3fd58: mov        x0, x20
0x0000000001a3fd5c: bl         #0x1df28
0x0000000001a3fd60: ldr        x0, [x19, #8]
0x0000000001a3fd64: cbz        x0, #0x1a3fd6c
0x0000000001a3fd68: bl         #0x4b9808c
0x0000000001a3fd6c: mov        x0, x21
0x0000000001a3fd70: bl         #0x4b97984
