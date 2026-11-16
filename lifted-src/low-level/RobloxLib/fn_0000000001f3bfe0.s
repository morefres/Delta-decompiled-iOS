; instruction-faithful ARM64 fallback for RobloxLib::function_1f3bfe0
0x0000000001f3bfe0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3bfe4: stp        x29, x30, [sp, #0x10]
0x0000000001f3bfe8: add        x29, sp, #0x10
0x0000000001f3bfec: mov        x19, x0
0x0000000001f3bff0: adrp       x8, #0x5e10000
0x0000000001f3bff4: add        x8, x8, #0x570
0x0000000001f3bff8: str        x8, [x0]
0x0000000001f3bffc: bl         #0x1f3b724
0x0000000001f3c000: mov        x1, #0
0x0000000001f3c004: bl         #0x4408f38
0x0000000001f3c008: mov        x0, x19
0x0000000001f3c00c: ldp        x29, x30, [sp, #0x10]
0x0000000001f3c010: ldp        x20, x19, [sp], #0x20
0x0000000001f3c014: ret        
0x0000000001f3c018: bl         #0x18bd8
