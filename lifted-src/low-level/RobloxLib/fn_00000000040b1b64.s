; instruction-faithful ARM64 fallback for RobloxLib::function_40b1b64
0x00000000040b1b64: stp        x29, x30, [sp, #-0x10]!
0x00000000040b1b68: mov        x29, sp
0x00000000040b1b6c: adrp       x0, #0x64c9000
0x00000000040b1b70: add        x0, x0, #0x3c0
0x00000000040b1b74: bl         #0x699138
0x00000000040b1b78: ldrb       w0, [x0, #0x30]
0x00000000040b1b7c: ldp        x29, x30, [sp], #0x10
0x00000000040b1b80: ret        
