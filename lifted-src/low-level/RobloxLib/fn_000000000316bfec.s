; instruction-faithful ARM64 fallback for RobloxLib::function_316bfec
0x000000000316bfec: stp        x20, x19, [sp, #-0x20]!
0x000000000316bff0: stp        x29, x30, [sp, #0x10]
0x000000000316bff4: add        x29, sp, #0x10
0x000000000316bff8: mov        x19, x0
0x000000000316bffc: adrp       x8, #0x5f29000
0x000000000316c000: add        x8, x8, #0xc80
0x000000000316c004: str        x8, [x0]
0x000000000316c008: bl         #0x316c024
0x000000000316c00c: ldr        x0, [x19, #0x10]
0x000000000316c010: bl         #0x47e93a8
0x000000000316c014: mov        x0, x19
0x000000000316c018: ldp        x29, x30, [sp, #0x10]
0x000000000316c01c: ldp        x20, x19, [sp], #0x20
0x000000000316c020: b          #0x47e93a8
