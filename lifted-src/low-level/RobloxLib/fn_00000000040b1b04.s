; instruction-faithful ARM64 fallback for RobloxLib::function_40b1b04
0x00000000040b1b04: stp        x29, x30, [sp, #-0x10]!
0x00000000040b1b08: mov        x29, sp
0x00000000040b1b0c: adrp       x0, #0x64c9000
0x00000000040b1b10: add        x0, x0, #0x3c0
0x00000000040b1b14: bl         #0x699138
0x00000000040b1b18: ldr        x0, [x0, #0x28]
0x00000000040b1b1c: ldp        x29, x30, [sp], #0x10
0x00000000040b1b20: ret        
