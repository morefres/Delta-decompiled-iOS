; instruction-faithful ARM64 fallback for RobloxLib::function_1ac3e9c
0x0000000001ac3e9c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac3ea0: stp        x20, x19, [sp, #0x10]
0x0000000001ac3ea4: stp        x29, x30, [sp, #0x20]
0x0000000001ac3ea8: add        x29, sp, #0x20
0x0000000001ac3eac: mov        x20, x1
0x0000000001ac3eb0: mov        x19, x0
0x0000000001ac3eb4: ldr        x21, [x1]
0x0000000001ac3eb8: bl         #0x234fda8
0x0000000001ac3ebc: cmp        x0, x21
0x0000000001ac3ec0: b.ne       #0x1ac3edc
0x0000000001ac3ec4: ldr        w1, [x20, #0x10]
0x0000000001ac3ec8: mov        x0, x19
0x0000000001ac3ecc: ldp        x29, x30, [sp, #0x20]
0x0000000001ac3ed0: ldp        x20, x19, [sp, #0x10]
0x0000000001ac3ed4: ldp        x22, x21, [sp], #0x30
0x0000000001ac3ed8: b          #0x440a004
0x0000000001ac3edc: adrp       x0, #0x5228000
0x0000000001ac3ee0: add        x0, x0, #0x5b2
0x0000000001ac3ee4: bl         #0x47ee168
0x0000000001ac3ee8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac3eec: stp        x20, x19, [sp, #0x10]
0x0000000001ac3ef0: stp        x29, x30, [sp, #0x20]
0x0000000001ac3ef4: add        x29, sp, #0x20
0x0000000001ac3ef8: mov        x19, x2
0x0000000001ac3efc: mov        x20, x1
0x0000000001ac3f00: ldr        x21, [x1]
0x0000000001ac3f04: bl         #0x234fda8
0x0000000001ac3f08: cmp        x0, x21
0x0000000001ac3f0c: b.ne       #0x1ac3f28
0x0000000001ac3f10: ldr        w8, [x20, #0x10]
0x0000000001ac3f14: str        w8, [x19]
0x0000000001ac3f18: ldp        x29, x30, [sp, #0x20]
0x0000000001ac3f1c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac3f20: ldp        x22, x21, [sp], #0x30
0x0000000001ac3f24: ret        
0x0000000001ac3f28: adrp       x0, #0x5228000
0x0000000001ac3f2c: add        x0, x0, #0x5b2
0x0000000001ac3f30: bl         #0x47ee168
