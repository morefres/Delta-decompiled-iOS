; instruction-faithful ARM64 fallback for RobloxLib::function_1d67a50
0x0000000001d67a50: stp        x20, x19, [sp, #-0x20]!
0x0000000001d67a54: stp        x29, x30, [sp, #0x10]
0x0000000001d67a58: add        x29, sp, #0x10
0x0000000001d67a5c: mov        x19, x0
0x0000000001d67a60: add        x0, x0, #0x230
0x0000000001d67a64: bl         #0x1d67cd8
0x0000000001d67a68: mov        x0, x19
0x0000000001d67a6c: ldp        x29, x30, [sp, #0x10]
0x0000000001d67a70: ldp        x20, x19, [sp], #0x20
0x0000000001d67a74: b          #0x4406ed8
0x0000000001d67a78: stp        x20, x19, [sp, #-0x20]!
0x0000000001d67a7c: stp        x29, x30, [sp, #0x10]
0x0000000001d67a80: add        x29, sp, #0x10
0x0000000001d67a84: adrp       x19, #0x637b000
0x0000000001d67a88: ldr        x0, [x19, #0x6f8]
0x0000000001d67a8c: cbnz       x0, #0x1d67a9c
0x0000000001d67a90: bl         #0x1d67960
0x0000000001d67a94: ldr        x0, [x0, #8]
0x0000000001d67a98: str        x0, [x19, #0x6f8]
0x0000000001d67a9c: ldp        x29, x30, [sp, #0x10]
0x0000000001d67aa0: ldp        x20, x19, [sp], #0x20
0x0000000001d67aa4: ret        
