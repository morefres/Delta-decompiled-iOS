; instruction-faithful ARM64 fallback for RobloxLib::function_1b831b4
0x0000000001b831b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b831b8: stp        x29, x30, [sp, #0x10]
0x0000000001b831bc: add        x29, sp, #0x10
0x0000000001b831c0: adrp       x19, #0x6330000
0x0000000001b831c4: ldr        x0, [x19, #0x568]
0x0000000001b831c8: cbnz       x0, #0x1b831d8
0x0000000001b831cc: bl         #0x1b83074
0x0000000001b831d0: ldr        x0, [x0, #8]
0x0000000001b831d4: str        x0, [x19, #0x568]
0x0000000001b831d8: ldp        x29, x30, [sp, #0x10]
0x0000000001b831dc: ldp        x20, x19, [sp], #0x20
0x0000000001b831e0: ret        
