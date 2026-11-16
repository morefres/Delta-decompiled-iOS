; instruction-faithful ARM64 fallback for RobloxLib::function_20f4ce8
0x00000000020f4ce8: stp        x22, x21, [sp, #-0x30]!
0x00000000020f4cec: stp        x20, x19, [sp, #0x10]
0x00000000020f4cf0: stp        x29, x30, [sp, #0x20]
0x00000000020f4cf4: add        x29, sp, #0x20
0x00000000020f4cf8: ldr        x21, [x0]
0x00000000020f4cfc: ldr        x22, [x21]
0x00000000020f4d00: cbz        x22, #0x20f4d4c
0x00000000020f4d04: mov        x19, x0
0x00000000020f4d08: ldr        x20, [x21, #8]
0x00000000020f4d0c: mov        x0, x22
0x00000000020f4d10: cmp        x20, x22
0x00000000020f4d14: b.eq       #0x20f4d38
0x00000000020f4d18: sub        x20, x20, #0x108
0x00000000020f4d1c: add        x0, x21, #0x10
0x00000000020f4d20: mov        x1, x20
0x00000000020f4d24: bl         #0x20f2354
0x00000000020f4d28: cmp        x20, x22
0x00000000020f4d2c: b.ne       #0x20f4d18
0x00000000020f4d30: ldr        x8, [x19]
0x00000000020f4d34: ldr        x0, [x8]
0x00000000020f4d38: str        x22, [x21, #8]
0x00000000020f4d3c: ldp        x29, x30, [sp, #0x20]
0x00000000020f4d40: ldp        x20, x19, [sp, #0x10]
0x00000000020f4d44: ldp        x22, x21, [sp], #0x30
0x00000000020f4d48: b          #0x47e93a8
0x00000000020f4d4c: ldp        x29, x30, [sp, #0x20]
0x00000000020f4d50: ldp        x20, x19, [sp, #0x10]
0x00000000020f4d54: ldp        x22, x21, [sp], #0x30
0x00000000020f4d58: ret        
