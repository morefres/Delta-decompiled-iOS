; instruction-faithful ARM64 fallback for RobloxLib::function_208bcd4
0x000000000208bcd4: stp        x20, x19, [sp, #-0x20]!
0x000000000208bcd8: stp        x29, x30, [sp, #0x10]
0x000000000208bcdc: add        x29, sp, #0x10
0x000000000208bce0: mov        x19, x0
0x000000000208bce4: adrp       x8, #0x5e25000
0x000000000208bce8: add        x8, x8, #0xd90
0x000000000208bcec: str        x8, [x0], #8
0x000000000208bcf0: bl         #0x2190a4
0x000000000208bcf4: stp        xzr, xzr, [x19, #0x28]
0x000000000208bcf8: mov        x0, x19
0x000000000208bcfc: ldp        x29, x30, [sp, #0x10]
0x000000000208bd00: ldp        x20, x19, [sp], #0x20
0x000000000208bd04: ret        
