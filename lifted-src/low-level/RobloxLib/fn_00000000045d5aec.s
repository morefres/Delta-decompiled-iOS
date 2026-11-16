; instruction-faithful ARM64 fallback for RobloxLib::function_45d5aec
0x00000000045d5aec: stp        x20, x19, [sp, #-0x20]!
0x00000000045d5af0: stp        x29, x30, [sp, #0x10]
0x00000000045d5af4: add        x29, sp, #0x10
0x00000000045d5af8: mov        x19, x0
0x00000000045d5afc: ldrb       w8, [x0, #8]!
0x00000000045d5b00: tbz        w8, #0, #0x45d5b08
0x00000000045d5b04: bl         #0x466c5d8
0x00000000045d5b08: ldr        x0, [x19, #0x18]
0x00000000045d5b0c: cbz        x0, #0x45d5b18
0x00000000045d5b10: bl         #0x45d2dc4
0x00000000045d5b14: bl         #0x47e93a8
0x00000000045d5b18: mov        x0, x19
0x00000000045d5b1c: ldp        x29, x30, [sp, #0x10]
0x00000000045d5b20: ldp        x20, x19, [sp], #0x20
0x00000000045d5b24: ret        
0x00000000045d5b28: bl         #0x18bd8
