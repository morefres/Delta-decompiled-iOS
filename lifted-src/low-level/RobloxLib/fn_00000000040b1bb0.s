; instruction-faithful ARM64 fallback for RobloxLib::function_40b1bb0
0x00000000040b1bb0: stp        x29, x30, [sp, #-0x10]!
0x00000000040b1bb4: mov        x29, sp
0x00000000040b1bb8: adrp       x0, #0x64c9000
0x00000000040b1bbc: add        x0, x0, #0x3c0
0x00000000040b1bc0: bl         #0x699138
0x00000000040b1bc4: ldrb       w8, [x0, #0x38]
0x00000000040b1bc8: tbz        w8, #0, #0x40b1bd8
0x00000000040b1bcc: mov        w0, #1
0x00000000040b1bd0: ldp        x29, x30, [sp], #0x10
0x00000000040b1bd4: ret        
0x00000000040b1bd8: adrp       x1, #0x53ed000
0x00000000040b1bdc: add        x1, x1, #0x4f1
0x00000000040b1be0: mov        w0, #0
0x00000000040b1be4: bl         #0x47eced4
0x00000000040b1be8: stp        x29, x30, [sp, #-0x10]!
0x00000000040b1bec: mov        x29, sp
0x00000000040b1bf0: adrp       x0, #0x64c9000
0x00000000040b1bf4: add        x0, x0, #0x3c0
0x00000000040b1bf8: bl         #0x699138
0x00000000040b1bfc: ldrb       w0, [x0, #0x38]
0x00000000040b1c00: ldp        x29, x30, [sp], #0x10
0x00000000040b1c04: ret        
