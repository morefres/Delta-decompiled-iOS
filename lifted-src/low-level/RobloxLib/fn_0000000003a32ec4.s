; instruction-faithful ARM64 fallback for RobloxLib::function_3a32ec4
0x0000000003a32ec4: stp        x22, x21, [sp, #-0x30]!
0x0000000003a32ec8: stp        x20, x19, [sp, #0x10]
0x0000000003a32ecc: stp        x29, x30, [sp, #0x20]
0x0000000003a32ed0: add        x29, sp, #0x20
0x0000000003a32ed4: ldr        x21, [x0]
0x0000000003a32ed8: ldr        x22, [x21]
0x0000000003a32edc: cbz        x22, #0x3a32f28
0x0000000003a32ee0: mov        x19, x0
0x0000000003a32ee4: ldr        x20, [x21, #8]
0x0000000003a32ee8: mov        x0, x22
0x0000000003a32eec: cmp        x20, x22
0x0000000003a32ef0: b.eq       #0x3a32f14
0x0000000003a32ef4: sub        x20, x20, #8
0x0000000003a32ef8: mov        x0, x20
0x0000000003a32efc: mov        x1, #0
0x0000000003a32f00: bl         #0x3a32f38
0x0000000003a32f04: cmp        x20, x22
0x0000000003a32f08: b.ne       #0x3a32ef4
0x0000000003a32f0c: ldr        x8, [x19]
0x0000000003a32f10: ldr        x0, [x8]
0x0000000003a32f14: str        x22, [x21, #8]
0x0000000003a32f18: ldp        x29, x30, [sp, #0x20]
0x0000000003a32f1c: ldp        x20, x19, [sp, #0x10]
0x0000000003a32f20: ldp        x22, x21, [sp], #0x30
0x0000000003a32f24: b          #0x47e93a8
0x0000000003a32f28: ldp        x29, x30, [sp, #0x20]
0x0000000003a32f2c: ldp        x20, x19, [sp, #0x10]
0x0000000003a32f30: ldp        x22, x21, [sp], #0x30
0x0000000003a32f34: ret        
