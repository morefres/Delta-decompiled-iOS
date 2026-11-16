; instruction-faithful ARM64 fallback for RobloxLib::function_34d39f0
0x00000000034d39f0: stp        x20, x19, [sp, #-0x20]!
0x00000000034d39f4: stp        x29, x30, [sp, #0x10]
0x00000000034d39f8: add        x29, sp, #0x10
0x00000000034d39fc: ldr        x20, [x1]
0x00000000034d3a00: cbz        x20, #0x34d3a48
0x00000000034d3a04: mov        x19, x0
0x00000000034d3a08: str        x20, [x0, #8]
0x00000000034d3a0c: str        xzr, [x1]
0x00000000034d3a10: mov        w0, #0x20
0x00000000034d3a14: bl         #0x47e9370
0x00000000034d3a18: mov        x8, x0
0x00000000034d3a1c: str        wzr, [x8, #8]!
0x00000000034d3a20: ldr        x9, [x19]
0x00000000034d3a24: adrp       x10, #0x5f57000
0x00000000034d3a28: add        x10, x10, #0x548
0x00000000034d3a2c: str        x10, [x0]
0x00000000034d3a30: stp        x9, x20, [x0, #0x10]
0x00000000034d3a34: ldxr       w9, [x8]
0x00000000034d3a38: add        w9, w9, #1
0x00000000034d3a3c: stxr       w10, w9, [x8]
0x00000000034d3a40: cbnz       w10, #0x34d3a34
0x00000000034d3a44: str        x0, [x19]
0x00000000034d3a48: ldp        x29, x30, [sp, #0x10]
0x00000000034d3a4c: ldp        x20, x19, [sp], #0x20
0x00000000034d3a50: ret        
0x00000000034d3a54: mov        x19, x0
0x00000000034d3a58: ldr        x8, [x20]
0x00000000034d3a5c: ldr        x8, [x8, #8]
0x00000000034d3a60: mov        x0, x20
0x00000000034d3a64: blr        x8
0x00000000034d3a68: mov        x0, x19
0x00000000034d3a6c: bl         #0x4b97984
