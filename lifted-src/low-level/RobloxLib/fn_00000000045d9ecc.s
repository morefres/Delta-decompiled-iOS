; instruction-faithful ARM64 fallback for RobloxLib::function_45d9ecc
0x00000000045d9ecc: sub        sp, sp, #0x60
0x00000000045d9ed0: stp        x20, x19, [sp, #0x40]
0x00000000045d9ed4: stp        x29, x30, [sp, #0x50]
0x00000000045d9ed8: add        x29, sp, #0x50
0x00000000045d9edc: mov        x19, x0
0x00000000045d9ee0: add        x8, sp, #0x20
0x00000000045d9ee4: bl         #0x45fa038
0x00000000045d9ee8: ldp        x1, x2, [sp, #0x20]
0x00000000045d9eec: ldp        x3, x4, [sp, #0x30]
0x00000000045d9ef0: add        x8, sp, #8
0x00000000045d9ef4: mov        x0, x19
0x00000000045d9ef8: bl         #0x45f9d4c
0x00000000045d9efc: ldr        x0, [sp, #8]
0x00000000045d9f00: ldp        x29, x30, [sp, #0x50]
0x00000000045d9f04: ldp        x20, x19, [sp, #0x40]
0x00000000045d9f08: add        sp, sp, #0x60
0x00000000045d9f0c: ret        
