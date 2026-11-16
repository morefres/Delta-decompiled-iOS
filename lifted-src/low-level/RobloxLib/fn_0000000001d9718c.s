; instruction-faithful ARM64 fallback for RobloxLib::function_1d9718c
0x0000000001d9718c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d97190: stp        x29, x30, [sp, #0x10]
0x0000000001d97194: add        x29, sp, #0x10
0x0000000001d97198: adrp       x19, #0x6386000
0x0000000001d9719c: ldr        x0, [x19, #0x350]
0x0000000001d971a0: cbnz       x0, #0x1d971b0
0x0000000001d971a4: bl         #0x1d97028
0x0000000001d971a8: ldr        x0, [x0, #8]
0x0000000001d971ac: str        x0, [x19, #0x350]
0x0000000001d971b0: ldp        x29, x30, [sp, #0x10]
0x0000000001d971b4: ldp        x20, x19, [sp], #0x20
0x0000000001d971b8: ret        
