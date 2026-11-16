; instruction-faithful ARM64 fallback for RobloxLib::function_279eb50
0x000000000279eb50: stp        x20, x19, [sp, #-0x20]!
0x000000000279eb54: stp        x29, x30, [sp, #0x10]
0x000000000279eb58: add        x29, sp, #0x10
0x000000000279eb5c: mov        x19, x0
0x000000000279eb60: adrp       x8, #0x5e09000
0x000000000279eb64: add        x8, x8, #0x910
0x000000000279eb68: add        x9, x8, #0x10
0x000000000279eb6c: str        x9, [x0]
0x000000000279eb70: add        x8, x8, #0x288
0x000000000279eb74: str        x8, [x0, #0x98]
0x000000000279eb78: add        x0, x0, #0xc0
0x000000000279eb7c: mov        x1, #0
0x000000000279eb80: bl         #0x279ef78
0x000000000279eb84: ldrsb      w8, [x19, #0xbf]
0x000000000279eb88: tbz        w8, #0x1f, #0x279eb94
0x000000000279eb8c: ldr        x0, [x19, #0xa8]
0x000000000279eb90: bl         #0x47e93a8
0x000000000279eb94: mov        x0, x19
0x000000000279eb98: ldp        x29, x30, [sp, #0x10]
0x000000000279eb9c: ldp        x20, x19, [sp], #0x20
0x000000000279eba0: b          #0x279eb08
