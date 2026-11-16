; instruction-faithful ARM64 fallback for RobloxLib::function_3436cd4
0x0000000003436cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000003436cd8: stp        x29, x30, [sp, #0x10]
0x0000000003436cdc: add        x29, sp, #0x10
0x0000000003436ce0: mov        x19, x0
0x0000000003436ce4: ldr        x0, [x0]
0x0000000003436ce8: cbz        x0, #0x3436cf4
0x0000000003436cec: bl         #0x34b2238
0x0000000003436cf0: cbnz       w0, #0x3436cf8
0x0000000003436cf4: str        xzr, [x19]
0x0000000003436cf8: mov        x0, x19
0x0000000003436cfc: ldp        x29, x30, [sp, #0x10]
0x0000000003436d00: ldp        x20, x19, [sp], #0x20
0x0000000003436d04: ret        
0x0000000003436d08: bl         #0x18bd8
