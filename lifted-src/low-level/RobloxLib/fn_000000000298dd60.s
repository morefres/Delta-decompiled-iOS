; instruction-faithful ARM64 fallback for RobloxLib::function_298dd60
0x000000000298dd60: stp        x20, x19, [sp, #-0x20]!
0x000000000298dd64: stp        x29, x30, [sp, #0x10]
0x000000000298dd68: add        x29, sp, #0x10
0x000000000298dd6c: mov        x19, x0
0x000000000298dd70: adrp       x8, #0x5e87000
0x000000000298dd74: add        x8, x8, #0x838
0x000000000298dd78: str        x8, [x0]
0x000000000298dd7c: add        x8, x8, #0x278
0x000000000298dd80: str        x8, [x0, #0x98]
0x000000000298dd84: bl         #0x2986764
0x000000000298dd88: bl         #0x4408e0c
0x000000000298dd8c: bl         #0x4408c0c
0x000000000298dd90: mov        x0, x19
0x000000000298dd94: ldp        x29, x30, [sp, #0x10]
0x000000000298dd98: ldp        x20, x19, [sp], #0x20
0x000000000298dd9c: b          #0x4182bf0
0x000000000298dda0: bl         #0x18bd8
