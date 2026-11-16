; instruction-faithful ARM64 fallback for RobloxLib::function_2160ec0
0x0000000002160ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000002160ec4: stp        x29, x30, [sp, #0x10]
0x0000000002160ec8: add        x29, sp, #0x10
0x0000000002160ecc: mov        x19, x0
0x0000000002160ed0: ldrb       w8, [x0, #0x18]
0x0000000002160ed4: tbnz       w8, #0, #0x2160ee0
0x0000000002160ed8: mov        x0, x19
0x0000000002160edc: bl         #0x2160ef4
0x0000000002160ee0: mov        x0, x19
0x0000000002160ee4: ldp        x29, x30, [sp, #0x10]
0x0000000002160ee8: ldp        x20, x19, [sp], #0x20
0x0000000002160eec: ret        
0x0000000002160ef0: bl         #0x18bd8
