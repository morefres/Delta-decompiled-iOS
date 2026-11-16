; instruction-faithful ARM64 fallback for RobloxLib::function_1d13b38
0x0000000001d13b38: stp        x20, x19, [sp, #-0x20]!
0x0000000001d13b3c: stp        x29, x30, [sp, #0x10]
0x0000000001d13b40: add        x29, sp, #0x10
0x0000000001d13b44: mov        x19, x0
0x0000000001d13b48: add        x0, x0, #0x230
0x0000000001d13b4c: bl         #0x1d14ac0
0x0000000001d13b50: mov        x0, x19
0x0000000001d13b54: ldp        x29, x30, [sp, #0x10]
0x0000000001d13b58: ldp        x20, x19, [sp], #0x20
0x0000000001d13b5c: b          #0x4406ed8
0x0000000001d13b60: stp        x20, x19, [sp, #-0x20]!
0x0000000001d13b64: stp        x29, x30, [sp, #0x10]
0x0000000001d13b68: add        x29, sp, #0x10
0x0000000001d13b6c: adrp       x19, #0x6372000
0x0000000001d13b70: ldr        x0, [x19, #0xab0]
0x0000000001d13b74: cbnz       x0, #0x1d13b84
0x0000000001d13b78: bl         #0x1d13a48
0x0000000001d13b7c: ldr        x0, [x0, #8]
0x0000000001d13b80: str        x0, [x19, #0xab0]
0x0000000001d13b84: ldp        x29, x30, [sp, #0x10]
0x0000000001d13b88: ldp        x20, x19, [sp], #0x20
0x0000000001d13b8c: ret        
