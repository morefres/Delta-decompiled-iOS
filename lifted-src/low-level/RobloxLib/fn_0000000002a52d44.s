; instruction-faithful ARM64 fallback for RobloxLib::function_2a52d44
0x0000000002a52d44: stp        x20, x19, [sp, #-0x20]!
0x0000000002a52d48: stp        x29, x30, [sp, #0x10]
0x0000000002a52d4c: add        x29, sp, #0x10
0x0000000002a52d50: adrp       x19, #0x6410000
0x0000000002a52d54: ldr        x0, [x19, #0x598]
0x0000000002a52d58: cbnz       x0, #0x2a52d68
0x0000000002a52d5c: bl         #0x2a52bf0
0x0000000002a52d60: ldr        x0, [x0, #8]
0x0000000002a52d64: str        x0, [x19, #0x598]
0x0000000002a52d68: ldp        x29, x30, [sp, #0x10]
0x0000000002a52d6c: ldp        x20, x19, [sp], #0x20
0x0000000002a52d70: ret        
