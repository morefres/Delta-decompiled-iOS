; instruction-faithful ARM64 fallback for RobloxLib::function_40b2ee0
0x00000000040b2ee0: stp        x20, x19, [sp, #-0x20]!
0x00000000040b2ee4: stp        x29, x30, [sp, #0x10]
0x00000000040b2ee8: add        x29, sp, #0x10
0x00000000040b2eec: mov        x19, x0
0x00000000040b2ef0: ldrb       w8, [x0, #0x18]
0x00000000040b2ef4: tbnz       w8, #0, #0x40b2f00
0x00000000040b2ef8: mov        x0, x19
0x00000000040b2efc: bl         #0x40b2f14
0x00000000040b2f00: mov        x0, x19
0x00000000040b2f04: ldp        x29, x30, [sp, #0x10]
0x00000000040b2f08: ldp        x20, x19, [sp], #0x20
0x00000000040b2f0c: ret        
0x00000000040b2f10: bl         #0x18bd8
