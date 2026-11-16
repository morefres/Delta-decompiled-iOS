; instruction-faithful ARM64 fallback for RobloxLib::function_3622fc8
0x0000000003622fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000003622fcc: stp        x29, x30, [sp, #0x10]
0x0000000003622fd0: add        x29, sp, #0x10
0x0000000003622fd4: mov        x19, x1
0x0000000003622fd8: mov        x20, x0
0x0000000003622fdc: add        x0, x0, #8
0x0000000003622fe0: bl         #0x4b99454
0x0000000003622fe4: str        x19, [x20, #0x60]
0x0000000003622fe8: add        x0, x20, #8
0x0000000003622fec: bl         #0x4b9946c
0x0000000003622ff0: ldp        x29, x30, [sp, #0x10]
0x0000000003622ff4: ldp        x20, x19, [sp], #0x20
0x0000000003622ff8: ret        
0x0000000003622ffc: bl         #0x18bd8
