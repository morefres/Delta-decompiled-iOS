; instruction-faithful ARM64 fallback for RobloxLib::function_1c03f44
0x0000000001c03f44: stp        x20, x19, [sp, #-0x20]!
0x0000000001c03f48: stp        x29, x30, [sp, #0x10]
0x0000000001c03f4c: add        x29, sp, #0x10
0x0000000001c03f50: adrp       x19, #0x6346000
0x0000000001c03f54: ldr        x0, [x19, #0xbd0]
0x0000000001c03f58: cbnz       x0, #0x1c03f68
0x0000000001c03f5c: bl         #0x1c03e28
0x0000000001c03f60: ldr        x0, [x0, #8]
0x0000000001c03f64: str        x0, [x19, #0xbd0]
0x0000000001c03f68: ldp        x29, x30, [sp, #0x10]
0x0000000001c03f6c: ldp        x20, x19, [sp], #0x20
0x0000000001c03f70: ret        
