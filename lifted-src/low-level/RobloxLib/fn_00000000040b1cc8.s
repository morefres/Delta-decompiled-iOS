; instruction-faithful ARM64 fallback for RobloxLib::function_40b1cc8
0x00000000040b1cc8: stp        x29, x30, [sp, #-0x10]!
0x00000000040b1ccc: mov        x29, sp
0x00000000040b1cd0: bl         #0x40b1bb0
0x00000000040b1cd4: adrp       x0, #0x64c9000
0x00000000040b1cd8: add        x0, x0, #0x3c0
0x00000000040b1cdc: bl         #0x699138
0x00000000040b1ce0: ldrb       w8, [x0, #0x17]
0x00000000040b1ce4: sxtb       w9, w8
0x00000000040b1ce8: ldp        x10, x11, [x0]
0x00000000040b1cec: cmp        w9, #0
0x00000000040b1cf0: csel       x0, x10, x0, lt
0x00000000040b1cf4: csel       x1, x11, x8, lt
0x00000000040b1cf8: ldp        x29, x30, [sp], #0x10
0x00000000040b1cfc: ret        
0x00000000040b1d00: stp        x29, x30, [sp, #-0x10]!
0x00000000040b1d04: mov        x29, sp
0x00000000040b1d08: bl         #0x40b1bb0
0x00000000040b1d0c: adrp       x0, #0x64c9000
0x00000000040b1d10: add        x0, x0, #0x3c0
0x00000000040b1d14: bl         #0x699138
0x00000000040b1d18: add        x0, x0, #0x18
0x00000000040b1d1c: ldp        x29, x30, [sp], #0x10
0x00000000040b1d20: b          #0x318164
