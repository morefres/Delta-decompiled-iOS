; instruction-faithful ARM64 fallback for RobloxLib::function_40b10fc
0x00000000040b10fc: stp        x20, x19, [sp, #-0x20]!
0x00000000040b1100: stp        x29, x30, [sp, #0x10]
0x00000000040b1104: add        x29, sp, #0x10
0x00000000040b1108: mov        x19, x0
0x00000000040b110c: add        x0, x0, #0x20
0x00000000040b1110: bl         #0x698120
0x00000000040b1114: add        x0, x19, #0x18
0x00000000040b1118: ldp        x29, x30, [sp, #0x10]
0x00000000040b111c: ldp        x20, x19, [sp], #0x20
0x00000000040b1120: b          #0x6963c0
