; instruction-faithful ARM64 fallback for RobloxLib::function_443eae8
0x000000000443eae8: stp        x20, x19, [sp, #-0x20]!
0x000000000443eaec: stp        x29, x30, [sp, #0x10]
0x000000000443eaf0: add        x29, sp, #0x10
0x000000000443eaf4: mov        x19, x0
0x000000000443eaf8: ldrb       w8, [x0, #0x18]
0x000000000443eafc: tbnz       w8, #0, #0x443eb08
0x000000000443eb00: mov        x0, x19
0x000000000443eb04: bl         #0x2333a5c
0x000000000443eb08: mov        x0, x19
0x000000000443eb0c: ldp        x29, x30, [sp, #0x10]
0x000000000443eb10: ldp        x20, x19, [sp], #0x20
0x000000000443eb14: ret        
0x000000000443eb18: bl         #0x18bd8
