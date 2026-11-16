; instruction-faithful ARM64 fallback for RobloxLib::function_1c7e6e0
0x0000000001c7e6e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7e6e4: stp        x29, x30, [sp, #0x10]
0x0000000001c7e6e8: add        x29, sp, #0x10
0x0000000001c7e6ec: adrp       x19, #0x635a000
0x0000000001c7e6f0: ldr        x0, [x19, #0x9d0]
0x0000000001c7e6f4: cbnz       x0, #0x1c7e704
0x0000000001c7e6f8: bl         #0x1c7e59c
0x0000000001c7e6fc: ldr        x0, [x0, #8]
0x0000000001c7e700: str        x0, [x19, #0x9d0]
0x0000000001c7e704: ldp        x29, x30, [sp, #0x10]
0x0000000001c7e708: ldp        x20, x19, [sp], #0x20
0x0000000001c7e70c: ret        
