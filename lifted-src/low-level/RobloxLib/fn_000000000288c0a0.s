; instruction-faithful ARM64 fallback for RobloxLib::function_288c0a0
0x000000000288c0a0: stp        x20, x19, [sp, #-0x20]!
0x000000000288c0a4: stp        x29, x30, [sp, #0x10]
0x000000000288c0a8: add        x29, sp, #0x10
0x000000000288c0ac: adrp       x19, #0x63e1000
0x000000000288c0b0: ldr        x0, [x19, #0x968]
0x000000000288c0b4: cbnz       x0, #0x288c0c4
0x000000000288c0b8: bl         #0x288bfa8
0x000000000288c0bc: ldr        x0, [x0, #8]
0x000000000288c0c0: str        x0, [x19, #0x968]
0x000000000288c0c4: ldp        x29, x30, [sp, #0x10]
0x000000000288c0c8: ldp        x20, x19, [sp], #0x20
0x000000000288c0cc: ret        
