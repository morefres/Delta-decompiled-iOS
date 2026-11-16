; instruction-faithful ARM64 fallback for RobloxLib::function_190ef98
0x000000000190ef98: stp        x29, x30, [sp, #-0x10]!
0x000000000190ef9c: mov        x29, sp
0x000000000190efa0: bl         #0x190eeec
0x000000000190efa4: movi       v0.16b, #0
0x000000000190efa8: stur       q0, [x0, #0xc8]
0x000000000190efac: stur       q0, [x0, #0xb8]
0x000000000190efb0: adrp       x8, #0x5c1a000
0x000000000190efb4: add        x8, x8, #0x5c8
0x000000000190efb8: stur       q0, [x0, #0xa8]
0x000000000190efbc: add        x9, x8, #0x10
0x000000000190efc0: str        x9, [x0]
0x000000000190efc4: add        x8, x8, #0x288
0x000000000190efc8: str        x8, [x0, #0x98]
0x000000000190efcc: ldp        x29, x30, [sp], #0x10
0x000000000190efd0: ret        
