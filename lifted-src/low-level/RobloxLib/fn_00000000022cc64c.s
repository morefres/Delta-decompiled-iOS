; instruction-faithful ARM64 fallback for RobloxLib::function_22cc64c
0x00000000022cc64c: stp        x20, x19, [sp, #-0x20]!
0x00000000022cc650: stp        x29, x30, [sp, #0x10]
0x00000000022cc654: add        x29, sp, #0x10
0x00000000022cc658: mov        x19, x0
0x00000000022cc65c: adrp       x8, #0x5e3d000
0x00000000022cc660: add        x8, x8, #0x888
0x00000000022cc664: str        x8, [x0]
0x00000000022cc668: bl         #0x1ba3e58
0x00000000022cc66c: bl         #0x4408e0c
0x00000000022cc670: bl         #0x4408c0c
0x00000000022cc674: mov        x0, x19
0x00000000022cc678: ldp        x29, x30, [sp, #0x10]
0x00000000022cc67c: ldp        x20, x19, [sp], #0x20
0x00000000022cc680: b          #0x4182bf0
0x00000000022cc684: bl         #0x18bd8
