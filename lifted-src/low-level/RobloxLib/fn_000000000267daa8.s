; instruction-faithful ARM64 fallback for RobloxLib::function_267daa8
0x000000000267daa8: stp        x20, x19, [sp, #-0x20]!
0x000000000267daac: stp        x29, x30, [sp, #0x10]
0x000000000267dab0: add        x29, sp, #0x10
0x000000000267dab4: mov        x20, x1
0x000000000267dab8: mov        x19, x0
0x000000000267dabc: ldp        x9, x8, [x1]
0x000000000267dac0: stp        x9, x8, [x0]
0x000000000267dac4: cbz        x8, #0x267dadc
0x000000000267dac8: add        x8, x8, #0x10
0x000000000267dacc: ldxr       x9, [x8]
0x000000000267dad0: add        x9, x9, #1
0x000000000267dad4: stxr       w10, x9, [x8]
0x000000000267dad8: cbnz       w10, #0x267dacc
0x000000000267dadc: ldp        x9, x8, [x20, #0x10]
0x000000000267dae0: stp        x9, x8, [x19, #0x10]
0x000000000267dae4: cbz        x8, #0x267dafc
0x000000000267dae8: add        x8, x8, #0x10
0x000000000267daec: ldxr       x9, [x8]
0x000000000267daf0: add        x9, x9, #1
0x000000000267daf4: stxr       w10, x9, [x8]
0x000000000267daf8: cbnz       w10, #0x267daec
0x000000000267dafc: str        xzr, [x19, #0x38]
0x000000000267db00: add        x0, x19, #0x20
0x000000000267db04: add        x1, x20, #0x20
0x000000000267db08: bl         #0x19204
0x000000000267db0c: str        xzr, [x19, #0x58]
0x000000000267db10: add        x0, x19, #0x40
0x000000000267db14: add        x1, x20, #0x40
0x000000000267db18: bl         #0x19204
0x000000000267db1c: ldp        x29, x30, [sp, #0x10]
0x000000000267db20: ldp        x20, x19, [sp], #0x20
0x000000000267db24: ret        
0x000000000267db28: mov        x20, x0
0x000000000267db2c: add        x0, x19, #0x20
0x000000000267db30: bl         #0x18c70
0x000000000267db34: b          #0x267db3c
0x000000000267db38: mov        x20, x0
0x000000000267db3c: ldr        x0, [x19, #0x18]
0x000000000267db40: cbz        x0, #0x267db48
0x000000000267db44: bl         #0x4b9808c
0x000000000267db48: ldr        x0, [x19, #8]
0x000000000267db4c: cbz        x0, #0x267db54
0x000000000267db50: bl         #0x4b9808c
0x000000000267db54: mov        x0, x20
0x000000000267db58: bl         #0x4b97984
