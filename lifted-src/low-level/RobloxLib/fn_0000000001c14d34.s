; instruction-faithful ARM64 fallback for RobloxLib::function_1c14d34
0x0000000001c14d34: stp        x20, x19, [sp, #-0x20]!
0x0000000001c14d38: stp        x29, x30, [sp, #0x10]
0x0000000001c14d3c: add        x29, sp, #0x10
0x0000000001c14d40: mov        x19, x0
0x0000000001c14d44: add        x0, x0, #0x230
0x0000000001c14d48: bl         #0x1c150e8
0x0000000001c14d4c: mov        x0, x19
0x0000000001c14d50: ldp        x29, x30, [sp, #0x10]
0x0000000001c14d54: ldp        x20, x19, [sp], #0x20
0x0000000001c14d58: b          #0x4406ed8
0x0000000001c14d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c14d60: stp        x29, x30, [sp, #0x10]
0x0000000001c14d64: add        x29, sp, #0x10
0x0000000001c14d68: adrp       x19, #0x6349000
0x0000000001c14d6c: ldr        x0, [x19, #0x910]
0x0000000001c14d70: cbnz       x0, #0x1c14d80
0x0000000001c14d74: bl         #0x1c14c44
0x0000000001c14d78: ldr        x0, [x0, #8]
0x0000000001c14d7c: str        x0, [x19, #0x910]
0x0000000001c14d80: ldp        x29, x30, [sp, #0x10]
0x0000000001c14d84: ldp        x20, x19, [sp], #0x20
0x0000000001c14d88: ret        
