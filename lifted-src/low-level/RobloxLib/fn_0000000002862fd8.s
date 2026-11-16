; instruction-faithful ARM64 fallback for RobloxLib::function_2862fd8
0x0000000002862fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002862fdc: stp        x29, x30, [sp, #0x10]
0x0000000002862fe0: add        x29, sp, #0x10
0x0000000002862fe4: mov        x19, x0
0x0000000002862fe8: ldr        x0, [x0]
0x0000000002862fec: ldr        x8, [x0]
0x0000000002862ff0: cbz        x8, #0x286300c
0x0000000002862ff4: bl         #0x2863018
0x0000000002862ff8: ldr        x8, [x19]
0x0000000002862ffc: ldr        x0, [x8]
0x0000000002863000: ldp        x29, x30, [sp, #0x10]
0x0000000002863004: ldp        x20, x19, [sp], #0x20
0x0000000002863008: b          #0x47e93a8
0x000000000286300c: ldp        x29, x30, [sp, #0x10]
0x0000000002863010: ldp        x20, x19, [sp], #0x20
0x0000000002863014: ret        
