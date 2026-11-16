; instruction-faithful ARM64 fallback for RobloxLib::function_422cc38
0x000000000422cc38: stp        x20, x19, [sp, #-0x20]!
0x000000000422cc3c: stp        x29, x30, [sp, #0x10]
0x000000000422cc40: add        x29, sp, #0x10
0x000000000422cc44: mov        x19, x0
0x000000000422cc48: ldr        x20, [x0, #0x1e0]
0x000000000422cc4c: cbz        w1, #0x422cc68
0x000000000422cc50: ldr        x8, [x19]
0x000000000422cc54: mov        w9, #3
0x000000000422cc58: str        w9, [x8, #0x28]
0x000000000422cc5c: ldr        x8, [x8]
0x000000000422cc60: mov        x0, x19
0x000000000422cc64: blr        x8
0x000000000422cc68: ldr        w8, [x19, #0x34]
0x000000000422cc6c: stp        wzr, wzr, [x20, #0x64]
0x000000000422cc70: str        w8, [x20, #0x60]
0x000000000422cc74: ldr        w8, [x19, #0x150]
0x000000000422cc78: lsl        w8, w8, #1
0x000000000422cc7c: str        w8, [x20, #0x6c]
0x000000000422cc80: ldp        x29, x30, [sp, #0x10]
0x000000000422cc84: ldp        x20, x19, [sp], #0x20
0x000000000422cc88: ret        
