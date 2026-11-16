; instruction-faithful ARM64 fallback for RobloxLib::function_1b22fdc
0x0000000001b22fdc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b22fe0: stp        x29, x30, [sp, #0x10]
0x0000000001b22fe4: add        x29, sp, #0x10
0x0000000001b22fe8: adrp       x19, #0x6322000
0x0000000001b22fec: ldr        x0, [x19, #0xdd8]
0x0000000001b22ff0: cbnz       x0, #0x1b23000
0x0000000001b22ff4: bl         #0x1b22ea8
0x0000000001b22ff8: ldr        x0, [x0, #8]
0x0000000001b22ffc: str        x0, [x19, #0xdd8]
0x0000000001b23000: ldp        x29, x30, [sp, #0x10]
0x0000000001b23004: ldp        x20, x19, [sp], #0x20
0x0000000001b23008: ret        
