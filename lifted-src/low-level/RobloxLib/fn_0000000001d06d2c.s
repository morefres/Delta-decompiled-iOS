; instruction-faithful ARM64 fallback for RobloxLib::function_1d06d2c
0x0000000001d06d2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d06d30: stp        x29, x30, [sp, #0x10]
0x0000000001d06d34: add        x29, sp, #0x10
0x0000000001d06d38: adrp       x19, #0x6370000
0x0000000001d06d3c: ldr        x0, [x19, #0x270]
0x0000000001d06d40: cbnz       x0, #0x1d06d50
0x0000000001d06d44: bl         #0x1d06c10
0x0000000001d06d48: ldr        x0, [x0, #8]
0x0000000001d06d4c: str        x0, [x19, #0x270]
0x0000000001d06d50: ldp        x29, x30, [sp, #0x10]
0x0000000001d06d54: ldp        x20, x19, [sp], #0x20
0x0000000001d06d58: ret        
0x0000000001d06d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d06d60: stp        x29, x30, [sp, #0x10]
0x0000000001d06d64: add        x29, sp, #0x10
0x0000000001d06d68: mov        x19, x0
0x0000000001d06d6c: adrp       x8, #0x5d91000
0x0000000001d06d70: add        x8, x8, #0x660
0x0000000001d06d74: str        x8, [x0]
0x0000000001d06d78: ldr        x0, [x0, #0xb8]
0x0000000001d06d7c: str        xzr, [x19, #0xb8]
0x0000000001d06d80: cbz        x0, #0x1d06d88
0x0000000001d06d84: bl         #0x47e93a8
0x0000000001d06d88: mov        x0, x19
0x0000000001d06d8c: bl         #0x440a6a0
0x0000000001d06d90: ldp        x29, x30, [sp, #0x10]
0x0000000001d06d94: ldp        x20, x19, [sp], #0x20
0x0000000001d06d98: b          #0x47e93a8
