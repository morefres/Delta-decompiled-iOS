; instruction-faithful ARM64 fallback for RobloxLib::function_1c0dd5c
0x0000000001c0dd5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0dd60: stp        x29, x30, [sp, #0x10]
0x0000000001c0dd64: add        x29, sp, #0x10
0x0000000001c0dd68: mov        x19, x0
0x0000000001c0dd6c: adrp       x8, #0x5d4a000
0x0000000001c0dd70: add        x8, x8, #0xfa0
0x0000000001c0dd74: str        x8, [x0]
0x0000000001c0dd78: bl         #0x1c0c4dc
0x0000000001c0dd7c: mov        x1, #0
0x0000000001c0dd80: bl         #0x4408f38
0x0000000001c0dd84: mov        x0, x19
0x0000000001c0dd88: ldp        x29, x30, [sp, #0x10]
0x0000000001c0dd8c: ldp        x20, x19, [sp], #0x20
0x0000000001c0dd90: ret        
0x0000000001c0dd94: bl         #0x18bd8
