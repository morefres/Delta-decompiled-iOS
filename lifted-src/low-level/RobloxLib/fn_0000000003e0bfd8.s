; instruction-faithful ARM64 fallback for RobloxLib::function_3e0bfd8
0x0000000003e0bfd8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e0bfdc: stp        x29, x30, [sp, #0x10]
0x0000000003e0bfe0: add        x29, sp, #0x10
0x0000000003e0bfe4: mov        x20, x1
0x0000000003e0bfe8: mov        x19, x0
0x0000000003e0bfec: ldr        x1, [x1, #0x4d8]
0x0000000003e0bff0: bl         #0x3e0c088
0x0000000003e0bff4: mov        x1, x20
0x0000000003e0bff8: bl         #0x3e0c6f0
0x0000000003e0bffc: mov        x0, x19
0x0000000003e0c000: ldp        x29, x30, [sp, #0x10]
0x0000000003e0c004: ldp        x20, x19, [sp], #0x20
0x0000000003e0c008: ret        
0x0000000003e0c00c: bl         #0x18bd8
