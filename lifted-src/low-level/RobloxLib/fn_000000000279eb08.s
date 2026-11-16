; instruction-faithful ARM64 fallback for RobloxLib::function_279eb08
0x000000000279eb08: stp        x20, x19, [sp, #-0x20]!
0x000000000279eb0c: stp        x29, x30, [sp, #0x10]
0x000000000279eb10: add        x29, sp, #0x10
0x000000000279eb14: mov        x19, x0
0x000000000279eb18: adrp       x8, #0x5e6b000
0x000000000279eb1c: add        x8, x8, #0xd8
0x000000000279eb20: str        x8, [x0]
0x000000000279eb24: add        x8, x8, #0x278
0x000000000279eb28: str        x8, [x0, #0x98]
0x000000000279eb2c: bl         #0x1f058e4
0x000000000279eb30: bl         #0x4408e0c
0x000000000279eb34: bl         #0x4408c0c
0x000000000279eb38: mov        x0, x19
0x000000000279eb3c: ldp        x29, x30, [sp, #0x10]
0x000000000279eb40: ldp        x20, x19, [sp], #0x20
0x000000000279eb44: b          #0x4182bf0
0x000000000279eb48: bl         #0x18bd8
