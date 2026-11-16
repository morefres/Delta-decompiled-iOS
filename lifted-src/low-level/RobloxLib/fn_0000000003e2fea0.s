; instruction-faithful ARM64 fallback for RobloxLib::function_3e2fea0
0x0000000003e2fea0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2fea4: stp        x29, x30, [sp, #0x10]
0x0000000003e2fea8: add        x29, sp, #0x10
0x0000000003e2feac: mov        x19, x0
0x0000000003e2feb0: ldrb       w8, [x0, #0x18]
0x0000000003e2feb4: tbnz       w8, #0, #0x3e2fec0
0x0000000003e2feb8: mov        x0, x19
0x0000000003e2febc: bl         #0x3e2fed4
0x0000000003e2fec0: mov        x0, x19
0x0000000003e2fec4: ldp        x29, x30, [sp, #0x10]
0x0000000003e2fec8: ldp        x20, x19, [sp], #0x20
0x0000000003e2fecc: ret        
0x0000000003e2fed0: bl         #0x18bd8
