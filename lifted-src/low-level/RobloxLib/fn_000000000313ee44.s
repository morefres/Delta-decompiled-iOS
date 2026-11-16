; instruction-faithful ARM64 fallback for RobloxLib::function_313ee44
0x000000000313ee44: stp        x20, x19, [sp, #-0x20]!
0x000000000313ee48: stp        x29, x30, [sp, #0x10]
0x000000000313ee4c: add        x29, sp, #0x10
0x000000000313ee50: mov        x19, x0
0x000000000313ee54: adrp       x8, #0x5f23000
0x000000000313ee58: add        x8, x8, #0xce0
0x000000000313ee5c: str        x8, [x0]
0x000000000313ee60: ldr        x0, [x0, #0xa0]
0x000000000313ee64: cbz        x0, #0x313ee70
0x000000000313ee68: str        x0, [x19, #0xa8]
0x000000000313ee6c: bl         #0x47e93a8
0x000000000313ee70: mov        x0, x19
0x000000000313ee74: ldp        x29, x30, [sp, #0x10]
0x000000000313ee78: ldp        x20, x19, [sp], #0x20
0x000000000313ee7c: b          #0x47e93a8
