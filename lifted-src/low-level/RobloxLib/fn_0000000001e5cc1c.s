; instruction-faithful ARM64 fallback for RobloxLib::function_1e5cc1c
0x0000000001e5cc1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5cc20: stp        x29, x30, [sp, #0x10]
0x0000000001e5cc24: add        x29, sp, #0x10
0x0000000001e5cc28: adrp       x19, #0x63a5000
0x0000000001e5cc2c: ldr        x0, [x19, #0x530]
0x0000000001e5cc30: cbnz       x0, #0x1e5cc40
0x0000000001e5cc34: bl         #0x1e5cb28
0x0000000001e5cc38: ldr        x0, [x0, #8]
0x0000000001e5cc3c: str        x0, [x19, #0x530]
0x0000000001e5cc40: ldp        x29, x30, [sp, #0x10]
0x0000000001e5cc44: ldp        x20, x19, [sp], #0x20
0x0000000001e5cc48: ret        
