; instruction-faithful ARM64 fallback for RobloxLib::function_45d4ff8
0x00000000045d4ff8: stp        x20, x19, [sp, #-0x20]!
0x00000000045d4ffc: stp        x29, x30, [sp, #0x10]
0x00000000045d5000: add        x29, sp, #0x10
0x00000000045d5004: mov        x19, x0
0x00000000045d5008: ldrb       w8, [x0, #8]!
0x00000000045d500c: tbz        w8, #0, #0x45d5014
0x00000000045d5010: bl         #0x466c5d8
0x00000000045d5014: ldr        x0, [x19, #0x18]
0x00000000045d5018: cbz        x0, #0x45d5024
0x00000000045d501c: bl         #0x45d2dc4
0x00000000045d5020: bl         #0x47e93a8
0x00000000045d5024: mov        x0, x19
0x00000000045d5028: ldp        x29, x30, [sp, #0x10]
0x00000000045d502c: ldp        x20, x19, [sp], #0x20
0x00000000045d5030: ret        
0x00000000045d5034: bl         #0x18bd8
