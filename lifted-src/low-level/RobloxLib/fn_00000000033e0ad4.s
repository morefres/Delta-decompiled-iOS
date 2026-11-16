; instruction-faithful ARM64 fallback for RobloxLib::function_33e0ad4
0x00000000033e0ad4: stp        x20, x19, [sp, #-0x20]!
0x00000000033e0ad8: stp        x29, x30, [sp, #0x10]
0x00000000033e0adc: add        x29, sp, #0x10
0x00000000033e0ae0: mov        x19, x0
0x00000000033e0ae4: ldrb       w8, [x0, #8]!
0x00000000033e0ae8: tbz        w8, #0, #0x33e0af0
0x00000000033e0aec: bl         #0x466c5d8
0x00000000033e0af0: add        x0, x19, #0x18
0x00000000033e0af4: bl         #0x45d8cc4
0x00000000033e0af8: ldr        x0, [x19, #0x20]
0x00000000033e0afc: cbz        x0, #0x33e0b08
0x00000000033e0b00: bl         #0x33e0244
0x00000000033e0b04: bl         #0x47e93a8
0x00000000033e0b08: mov        x0, x19
0x00000000033e0b0c: ldp        x29, x30, [sp, #0x10]
0x00000000033e0b10: ldp        x20, x19, [sp], #0x20
0x00000000033e0b14: ret        
0x00000000033e0b18: bl         #0x18bd8
