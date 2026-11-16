; instruction-faithful ARM64 fallback for RobloxLib::function_42a8f34
0x00000000042a8f34: sub        sp, sp, #0x60
0x00000000042a8f38: stp        x20, x19, [sp, #0x40]
0x00000000042a8f3c: stp        x29, x30, [sp, #0x50]
0x00000000042a8f40: add        x29, sp, #0x50
0x00000000042a8f44: mov        x19, x0
0x00000000042a8f48: ldr        x0, [x1, #0x270]
0x00000000042a8f4c: cbz        x0, #0x42a8fdc
0x00000000042a8f50: mov        x20, x1
0x00000000042a8f54: stp        xzr, xzr, [sp, #0x28]
0x00000000042a8f58: str        xzr, [sp, #0x38]
0x00000000042a8f5c: add        x1, sp, #0x28
0x00000000042a8f60: bl         #0x42b8078
0x00000000042a8f64: ldp        x0, x8, [sp, #0x28]
0x00000000042a8f68: cmp        x8, x0
0x00000000042a8f6c: b.eq       #0x42a8fd0
0x00000000042a8f70: stp        xzr, x19, [sp, #0x18]
0x00000000042a8f74: ldr        x0, [x20, #0x270]
0x00000000042a8f78: bl         #0x3abfd10
0x00000000042a8f7c: mov        x2, x0
0x00000000042a8f80: add        x0, sp, #0x18
0x00000000042a8f84: mov        w1, #0x4146
0x00000000042a8f88: movk       w1, #0x5343, lsl #16
0x00000000042a8f8c: bl         #0x42a8668
0x00000000042a8f90: stp        xzr, xzr, [sp]
0x00000000042a8f94: str        xzr, [sp, #0x10]
0x00000000042a8f98: ldp        x1, x2, [sp, #0x28]
0x00000000042a8f9c: sub        x3, x2, x1
0x00000000042a8fa0: mov        x0, sp
0x00000000042a8fa4: bl         #0xac43e8
0x00000000042a8fa8: mov        x0, sp
0x00000000042a8fac: mov        x1, x19
0x00000000042a8fb0: bl         #0x42a8ed8
0x00000000042a8fb4: ldr        x0, [sp]
0x00000000042a8fb8: cbz        x0, #0x42a8fc4
0x00000000042a8fbc: str        x0, [sp, #8]
0x00000000042a8fc0: bl         #0x47e93a8
0x00000000042a8fc4: add        x0, sp, #0x18
0x00000000042a8fc8: bl         #0x42a8744
0x00000000042a8fcc: ldr        x0, [sp, #0x28]
0x00000000042a8fd0: cbz        x0, #0x42a8fdc
0x00000000042a8fd4: str        x0, [sp, #0x30]
0x00000000042a8fd8: bl         #0x47e93a8
0x00000000042a8fdc: ldp        x29, x30, [sp, #0x50]
0x00000000042a8fe0: ldp        x20, x19, [sp, #0x40]
0x00000000042a8fe4: add        sp, sp, #0x60
0x00000000042a8fe8: ret        
0x00000000042a8fec: mov        x19, x0
0x00000000042a8ff0: ldr        x0, [sp]
0x00000000042a8ff4: cbz        x0, #0x42a900c
0x00000000042a8ff8: str        x0, [sp, #8]
0x00000000042a8ffc: bl         #0x47e93a8
0x00000000042a9000: b          #0x42a900c
0x00000000042a9004: b          #0x42a9008
0x00000000042a9008: mov        x19, x0
0x00000000042a900c: ldr        x0, [sp, #0x28]
0x00000000042a9010: cbz        x0, #0x42a901c
0x00000000042a9014: str        x0, [sp, #0x30]
0x00000000042a9018: bl         #0x47e93a8
0x00000000042a901c: mov        x0, x19
0x00000000042a9020: bl         #0x4b97984
