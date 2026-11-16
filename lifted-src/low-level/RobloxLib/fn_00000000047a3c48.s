; instruction-faithful ARM64 fallback for RobloxLib::function_47a3c48
0x00000000047a3c48: stp        x22, x21, [sp, #-0x30]!
0x00000000047a3c4c: stp        x20, x19, [sp, #0x10]
0x00000000047a3c50: stp        x29, x30, [sp, #0x20]
0x00000000047a3c54: add        x29, sp, #0x20
0x00000000047a3c58: mov        x19, x0
0x00000000047a3c5c: ldr        x20, [x0]
0x00000000047a3c60: cbz        x20, #0x47a3c84
0x00000000047a3c64: ldr        x21, [x20]
0x00000000047a3c68: ldr        w1, [x20, #8]
0x00000000047a3c6c: add        x0, x20, #0x10
0x00000000047a3c70: bl         #0x11b9eb4
0x00000000047a3c74: mov        x0, x20
0x00000000047a3c78: bl         #0x47e93a8
0x00000000047a3c7c: mov        x20, x21
0x00000000047a3c80: cbnz       x21, #0x47a3c64
0x00000000047a3c84: str        xzr, [x19]
0x00000000047a3c88: ldp        x29, x30, [sp, #0x20]
0x00000000047a3c8c: ldp        x20, x19, [sp, #0x10]
0x00000000047a3c90: ldp        x22, x21, [sp], #0x30
0x00000000047a3c94: ret        
