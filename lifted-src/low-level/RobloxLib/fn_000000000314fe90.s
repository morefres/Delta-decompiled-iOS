; instruction-faithful ARM64 fallback for RobloxLib::function_314fe90
0x000000000314fe90: stp        x24, x23, [sp, #-0x40]!
0x000000000314fe94: stp        x22, x21, [sp, #0x10]
0x000000000314fe98: stp        x20, x19, [sp, #0x20]
0x000000000314fe9c: stp        x29, x30, [sp, #0x30]
0x000000000314fea0: add        x29, sp, #0x30
0x000000000314fea4: mov        x23, x2
0x000000000314fea8: mov        x19, x1
0x000000000314feac: mov        x21, x0
0x000000000314feb0: mov        x20, x8
0x000000000314feb4: mov        w0, #0x38
0x000000000314feb8: bl         #0x47e9370
0x000000000314febc: mov        x22, x0
0x000000000314fec0: ldr        d0, [x23]
0x000000000314fec4: bl         #0x313f1d0
0x000000000314fec8: adrp       x8, #0x5f26000
0x000000000314fecc: add        x8, x8, #0x7c8
0x000000000314fed0: str        x8, [x22]
0x000000000314fed4: stp        x21, x19, [x22, #0x28]
0x000000000314fed8: str        x22, [x20]
0x000000000314fedc: ldp        x29, x30, [sp, #0x30]
0x000000000314fee0: ldp        x20, x19, [sp, #0x20]
0x000000000314fee4: ldp        x22, x21, [sp, #0x10]
0x000000000314fee8: ldp        x24, x23, [sp], #0x40
0x000000000314feec: ret        
0x000000000314fef0: mov        x19, x0
0x000000000314fef4: mov        x0, x22
0x000000000314fef8: bl         #0x47e93a8
0x000000000314fefc: mov        x0, x19
0x000000000314ff00: bl         #0x4b97984
