; instruction-faithful ARM64 fallback for RobloxLib::function_465cf6c
0x000000000465cf6c: sub        sp, sp, #0x40
0x000000000465cf70: stp        x20, x19, [sp, #0x20]
0x000000000465cf74: stp        x29, x30, [sp, #0x30]
0x000000000465cf78: add        x29, sp, #0x30
0x000000000465cf7c: ldp        x19, x8, [x0]
0x000000000465cf80: ldrsb      w9, [x8, #0x17]
0x000000000465cf84: tbnz       w9, #0x1f, #0x465cf9c
0x000000000465cf88: ldr        q0, [x8]
0x000000000465cf8c: ldr        x8, [x8, #0x10]
0x000000000465cf90: str        x8, [sp, #0x10]
0x000000000465cf94: str        q0, [sp]
0x000000000465cf98: b          #0x465cfa8
0x000000000465cf9c: ldp        x1, x2, [x8]
0x000000000465cfa0: mov        x0, sp
0x000000000465cfa4: bl         #0x23268
0x000000000465cfa8: mov        x0, x19
0x000000000465cfac: bl         #0x4658000
0x000000000465cfb0: ldr        q0, [sp]
0x000000000465cfb4: ldr        x8, [sp, #0x10]
0x000000000465cfb8: str        x8, [x19, #0x10]
0x000000000465cfbc: str        q0, [x19]
0x000000000465cfc0: str        wzr, [x19, #0x18]
0x000000000465cfc4: ldp        x29, x30, [sp, #0x30]
0x000000000465cfc8: ldp        x20, x19, [sp, #0x20]
0x000000000465cfcc: add        sp, sp, #0x40
0x000000000465cfd0: ret        
0x000000000465cfd4: stp        x20, x19, [sp, #-0x20]!
0x000000000465cfd8: stp        x29, x30, [sp, #0x10]
0x000000000465cfdc: add        x29, sp, #0x10
0x000000000465cfe0: mov        x19, x1
0x000000000465cfe4: bl         #0x465d018
0x000000000465cfe8: ldr        x8, [x19, #0x20]
0x000000000465cfec: str        x8, [x0, #0x20]
0x000000000465cff0: cbz        x8, #0x465d00c
0x000000000465cff4: ldr        w9, [x8, #0x4c]
0x000000000465cff8: add        w10, w9, #1
0x000000000465cffc: str        w10, [x8, #0x4c]
0x000000000465d000: cbnz       w9, #0x465d00c
0x000000000465d004: ldr        x9, [x8, #0x38]
0x000000000465d008: str        x9, [x8, #0x40]
0x000000000465d00c: ldp        x29, x30, [sp, #0x10]
0x000000000465d010: ldp        x20, x19, [sp], #0x20
0x000000000465d014: ret        
