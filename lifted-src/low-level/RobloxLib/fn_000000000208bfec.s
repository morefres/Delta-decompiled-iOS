; instruction-faithful ARM64 fallback for RobloxLib::function_208bfec
0x000000000208bfec: stp        x20, x19, [sp, #-0x20]!
0x000000000208bff0: stp        x29, x30, [sp, #0x10]
0x000000000208bff4: add        x29, sp, #0x10
0x000000000208bff8: mov        x19, x0
0x000000000208bffc: adrp       x8, #0x5e25000
0x000000000208c000: add        x8, x8, #0xdd8
0x000000000208c004: str        x8, [x0]
0x000000000208c008: bl         #0x208c1b4
0x000000000208c00c: add        x0, x19, #0x28
0x000000000208c010: bl         #0x1df28
0x000000000208c014: add        x0, x19, #8
0x000000000208c018: bl         #0x20921a8
0x000000000208c01c: mov        x0, x19
0x000000000208c020: ldp        x29, x30, [sp, #0x10]
0x000000000208c024: ldp        x20, x19, [sp], #0x20
0x000000000208c028: ret        
0x000000000208c02c: bl         #0x18bd8
