; instruction-faithful ARM64 fallback for RobloxLib::function_40b1dc4
0x00000000040b1dc4: stp        x20, x19, [sp, #-0x20]!
0x00000000040b1dc8: stp        x29, x30, [sp, #0x10]
0x00000000040b1dcc: add        x29, sp, #0x10
0x00000000040b1dd0: mov        x19, x0
0x00000000040b1dd4: cbz        x1, #0x40b1de8
0x00000000040b1dd8: cbz        x19, #0x40b1e18
0x00000000040b1ddc: mov        x8, x19
0x00000000040b1de0: blr        x1
0x00000000040b1de4: b          #0x40b1e18
0x00000000040b1de8: ldrb       w8, [x19, #0x38]
0x00000000040b1dec: cmp        w8, #1
0x00000000040b1df0: b.ne       #0x40b1e18
0x00000000040b1df4: add        x0, x19, #0x28
0x00000000040b1df8: mov        x1, #0
0x00000000040b1dfc: bl         #0x31bb88
0x00000000040b1e00: add        x0, x19, #0x18
0x00000000040b1e04: bl         #0x1df28
0x00000000040b1e08: ldrsb      w8, [x19, #0x17]
0x00000000040b1e0c: tbz        w8, #0x1f, #0x40b1e18
0x00000000040b1e10: ldr        x0, [x19]
0x00000000040b1e14: bl         #0x47e93a8
0x00000000040b1e18: mov        w0, #1
0x00000000040b1e1c: ldp        x29, x30, [sp, #0x10]
0x00000000040b1e20: ldp        x20, x19, [sp], #0x20
0x00000000040b1e24: ret        
0x00000000040b1e28: bl         #0x18bd8
