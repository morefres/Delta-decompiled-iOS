; instruction-faithful ARM64 fallback for RobloxLib::function_267cf1c
0x000000000267cf1c: stp        x22, x21, [sp, #-0x30]!
0x000000000267cf20: stp        x20, x19, [sp, #0x10]
0x000000000267cf24: stp        x29, x30, [sp, #0x20]
0x000000000267cf28: add        x29, sp, #0x20
0x000000000267cf2c: mov        x21, x1
0x000000000267cf30: mov        x20, x0
0x000000000267cf34: ldr        w8, [x1]
0x000000000267cf38: str        w8, [x0]
0x000000000267cf3c: mov        x19, x0
0x000000000267cf40: ldp        x9, x8, [x1, #8]
0x000000000267cf44: str        x9, [x19, #8]!
0x000000000267cf48: str        x8, [x0, #0x10]
0x000000000267cf4c: cbz        x8, #0x267cf64
0x000000000267cf50: add        x8, x8, #8
0x000000000267cf54: ldxr       x9, [x8]
0x000000000267cf58: add        x9, x9, #1
0x000000000267cf5c: stxr       w10, x9, [x8]
0x000000000267cf60: cbnz       w10, #0x267cf54
0x000000000267cf64: ldp        x9, x8, [x21, #0x18]
0x000000000267cf68: stp        x9, x8, [x20, #0x18]
0x000000000267cf6c: cbz        x8, #0x267cf84
0x000000000267cf70: add        x8, x8, #0x10
0x000000000267cf74: ldxr       x9, [x8]
0x000000000267cf78: add        x9, x9, #1
0x000000000267cf7c: stxr       w10, x9, [x8]
0x000000000267cf80: cbnz       w10, #0x267cf74
0x000000000267cf84: str        xzr, [x20, #0x40]
0x000000000267cf88: add        x0, x20, #0x28
0x000000000267cf8c: add        x1, x21, #0x28
0x000000000267cf90: bl         #0x19204
0x000000000267cf94: str        xzr, [x20, #0x60]
0x000000000267cf98: add        x0, x20, #0x48
0x000000000267cf9c: add        x1, x21, #0x48
0x000000000267cfa0: bl         #0x19204
0x000000000267cfa4: ldrsb      w8, [x21, #0x7f]
0x000000000267cfa8: tbnz       w8, #0x1f, #0x267cfc0
0x000000000267cfac: ldur       q0, [x21, #0x68]
0x000000000267cfb0: ldur       x8, [x21, #0x78]
0x000000000267cfb4: stur       x8, [x20, #0x78]
0x000000000267cfb8: stur       q0, [x20, #0x68]
0x000000000267cfbc: b          #0x267cfcc
0x000000000267cfc0: ldp        x1, x2, [x21, #0x68]
0x000000000267cfc4: add        x0, x20, #0x68
0x000000000267cfc8: bl         #0x23268
0x000000000267cfcc: ldp        x29, x30, [sp, #0x20]
0x000000000267cfd0: ldp        x20, x19, [sp, #0x10]
0x000000000267cfd4: ldp        x22, x21, [sp], #0x30
0x000000000267cfd8: ret        
0x000000000267cfdc: mov        x21, x0
0x000000000267cfe0: add        x0, x20, #0x48
0x000000000267cfe4: bl         #0x18c70
0x000000000267cfe8: b          #0x267cff0
0x000000000267cfec: mov        x21, x0
0x000000000267cff0: add        x0, x20, #0x28
0x000000000267cff4: bl         #0x18c70
0x000000000267cff8: b          #0x267d000
0x000000000267cffc: mov        x21, x0
0x000000000267d000: ldr        x0, [x20, #0x20]
0x000000000267d004: cbz        x0, #0x267d00c
0x000000000267d008: bl         #0x4b9808c
0x000000000267d00c: mov        x0, x19
0x000000000267d010: bl         #0x1df28
0x000000000267d014: mov        x0, x21
0x000000000267d018: bl         #0x4b97984
