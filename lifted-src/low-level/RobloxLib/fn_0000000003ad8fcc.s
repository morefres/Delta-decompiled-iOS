; instruction-faithful ARM64 fallback for RobloxLib::function_3ad8fcc
0x0000000003ad8fcc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ad8fd0: stp        x29, x30, [sp, #0x10]
0x0000000003ad8fd4: add        x29, sp, #0x10
0x0000000003ad8fd8: mov        x19, x0
0x0000000003ad8fdc: ldrb       w8, [x0, #0x18]
0x0000000003ad8fe0: tbnz       w8, #0, #0x3ad8fec
0x0000000003ad8fe4: mov        x0, x19
0x0000000003ad8fe8: bl         #0x3ab83b4
0x0000000003ad8fec: mov        x0, x19
0x0000000003ad8ff0: ldp        x29, x30, [sp, #0x10]
0x0000000003ad8ff4: ldp        x20, x19, [sp], #0x20
0x0000000003ad8ff8: ret        
0x0000000003ad8ffc: bl         #0x18bd8
