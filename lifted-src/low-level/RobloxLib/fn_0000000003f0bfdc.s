; instruction-faithful ARM64 fallback for RobloxLib::function_3f0bfdc
0x0000000003f0bfdc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0bfe0: stp        x29, x30, [sp, #0x10]
0x0000000003f0bfe4: add        x29, sp, #0x10
0x0000000003f0bfe8: mov        x19, x0
0x0000000003f0bfec: adrp       x8, #0x5fcd000
0x0000000003f0bff0: add        x8, x8, #0x9d0
0x0000000003f0bff4: str        x8, [x0]
0x0000000003f0bff8: bl         #0x3f0bdd8
0x0000000003f0bffc: mov        x1, #0
0x0000000003f0c000: bl         #0x4408f38
0x0000000003f0c004: mov        x0, x19
0x0000000003f0c008: ldp        x29, x30, [sp, #0x10]
0x0000000003f0c00c: ldp        x20, x19, [sp], #0x20
0x0000000003f0c010: ret        
0x0000000003f0c014: bl         #0x18bd8
