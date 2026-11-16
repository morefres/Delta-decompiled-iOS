; instruction-faithful ARM64 fallback for RobloxLib::function_327fee8
0x000000000327fee8: stp        x20, x19, [sp, #-0x20]!
0x000000000327feec: stp        x29, x30, [sp, #0x10]
0x000000000327fef0: add        x29, sp, #0x10
0x000000000327fef4: mov        x19, x0
0x000000000327fef8: ldr        x1, [x0, #8]
0x000000000327fefc: bl         #0x327ff1c
0x000000000327ff00: ldr        x0, [x19]
0x000000000327ff04: cbz        x0, #0x327ff0c
0x000000000327ff08: bl         #0x47e93a8
0x000000000327ff0c: mov        x0, x19
0x000000000327ff10: ldp        x29, x30, [sp, #0x10]
0x000000000327ff14: ldp        x20, x19, [sp], #0x20
0x000000000327ff18: ret        
