; instruction-faithful ARM64 fallback for RobloxLib::function_181eb04
0x000000000181eb04: sub        sp, sp, #0x50
0x000000000181eb08: stp        x20, x19, [sp, #0x30]
0x000000000181eb0c: stp        x29, x30, [sp, #0x40]
0x000000000181eb10: add        x29, sp, #0x40
0x000000000181eb14: mov        x19, x0
0x000000000181eb18: mov        w1, #1
0x000000000181eb1c: bl         #0x181edc0
0x000000000181eb20: mov        x20, x0
0x000000000181eb24: add        x8, sp, #0x20
0x000000000181eb28: mov        x0, x19
0x000000000181eb2c: mov        w1, #2
0x000000000181eb30: bl         #0x182f164
0x000000000181eb34: ldp        x9, x8, [sp, #0x20]
0x000000000181eb38: stp        x9, x8, [sp]
0x000000000181eb3c: cbz        x8, #0x181eb54
0x000000000181eb40: add        x8, x8, #8
0x000000000181eb44: ldxr       x9, [x8]
0x000000000181eb48: add        x9, x9, #1
0x000000000181eb4c: stxr       w10, x9, [x8]
0x000000000181eb50: cbnz       w10, #0x181eb44
0x000000000181eb54: add        x8, sp, #0x10
0x000000000181eb58: mov        x1, sp
0x000000000181eb5c: mov        x0, x20
0x000000000181eb60: bl         #0x3d7d9c
0x000000000181eb64: ldr        x20, [sp, #8]
0x000000000181eb68: cbz        x20, #0x181eb9c
0x000000000181eb6c: add        x8, x20, #8
0x000000000181eb70: ldaxr      x9, [x8]
0x000000000181eb74: sub        x10, x9, #1
0x000000000181eb78: stlxr      w11, x10, [x8]
0x000000000181eb7c: cbnz       w11, #0x181eb70
0x000000000181eb80: cbnz       x9, #0x181eb9c
0x000000000181eb84: ldr        x8, [x20]
0x000000000181eb88: ldr        x8, [x8, #0x10]
0x000000000181eb8c: mov        x0, x20
0x000000000181eb90: blr        x8
0x000000000181eb94: mov        x0, x20
0x000000000181eb98: bl         #0x4b9808c
0x000000000181eb9c: ldr        x8, [sp, #0x10]
0x000000000181eba0: cbz        x8, #0x181ebb4
0x000000000181eba4: add        x1, sp, #0x10
0x000000000181eba8: mov        x0, x19
0x000000000181ebac: bl         #0x1833ef0
0x000000000181ebb0: b          #0x181ebbc
0x000000000181ebb4: mov        x0, x19
0x000000000181ebb8: bl         #0x41a7df4
0x000000000181ebbc: ldr        x19, [sp, #0x18]
0x000000000181ebc0: cbz        x19, #0x181ebf4
0x000000000181ebc4: add        x8, x19, #8
0x000000000181ebc8: ldaxr      x9, [x8]
0x000000000181ebcc: sub        x10, x9, #1
0x000000000181ebd0: stlxr      w11, x10, [x8]
0x000000000181ebd4: cbnz       w11, #0x181ebc8
0x000000000181ebd8: cbnz       x9, #0x181ebf4
0x000000000181ebdc: ldr        x8, [x19]
0x000000000181ebe0: ldr        x8, [x8, #0x10]
0x000000000181ebe4: mov        x0, x19
0x000000000181ebe8: blr        x8
0x000000000181ebec: mov        x0, x19
0x000000000181ebf0: bl         #0x4b9808c
0x000000000181ebf4: ldr        x19, [sp, #0x28]
0x000000000181ebf8: cbz        x19, #0x181ec2c
0x000000000181ebfc: add        x8, x19, #8
0x000000000181ec00: ldaxr      x9, [x8]
0x000000000181ec04: sub        x10, x9, #1
0x000000000181ec08: stlxr      w11, x10, [x8]
0x000000000181ec0c: cbnz       w11, #0x181ec00
0x000000000181ec10: cbnz       x9, #0x181ec2c
0x000000000181ec14: ldr        x8, [x19]
0x000000000181ec18: ldr        x8, [x8, #0x10]
0x000000000181ec1c: mov        x0, x19
0x000000000181ec20: blr        x8
0x000000000181ec24: mov        x0, x19
0x000000000181ec28: bl         #0x4b9808c
0x000000000181ec2c: mov        w0, #1
0x000000000181ec30: ldp        x29, x30, [sp, #0x40]
0x000000000181ec34: ldp        x20, x19, [sp, #0x30]
0x000000000181ec38: add        sp, sp, #0x50
0x000000000181ec3c: ret        
0x000000000181ec40: mov        x19, x0
0x000000000181ec44: add        x0, sp, #0x10
0x000000000181ec48: b          #0x181ec54
0x000000000181ec4c: mov        x19, x0
0x000000000181ec50: mov        x0, sp
0x000000000181ec54: bl         #0x1df28
0x000000000181ec58: add        x0, sp, #0x20
0x000000000181ec5c: bl         #0x1df28
0x000000000181ec60: mov        x0, x19
0x000000000181ec64: bl         #0x4b97984
