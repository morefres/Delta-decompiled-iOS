; instruction-faithful ARM64 fallback for RobloxLib::function_40b00ec
0x00000000040b00ec: stp        x20, x19, [sp, #-0x20]!
0x00000000040b00f0: stp        x29, x30, [sp, #0x10]
0x00000000040b00f4: add        x29, sp, #0x10
0x00000000040b00f8: mov        x20, x1
0x00000000040b00fc: mov        x19, x0
0x00000000040b0100: bl         #0x47fc204
0x00000000040b0104: cbz        w0, #0x40b0110
0x00000000040b0108: mov        x0, x19
0x00000000040b010c: bl         #0x47fdbec
0x00000000040b0110: strb       w0, [x20]
0x00000000040b0114: mov        x0, x19
0x00000000040b0118: ldp        x29, x30, [sp, #0x10]
0x00000000040b011c: ldp        x20, x19, [sp], #0x20
0x00000000040b0120: b          #0x47fc204
