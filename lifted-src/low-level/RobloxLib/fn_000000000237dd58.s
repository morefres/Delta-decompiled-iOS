; instruction-faithful ARM64 fallback for RobloxLib::function_237dd58
0x000000000237dd58: stp        x20, x19, [sp, #-0x20]!
0x000000000237dd5c: stp        x29, x30, [sp, #0x10]
0x000000000237dd60: add        x29, sp, #0x10
0x000000000237dd64: mov        x19, x0
0x000000000237dd68: ldr        x8, [x0, #0x2f0]
0x000000000237dd6c: cbz        x8, #0x237dd8c
0x000000000237dd70: add        x0, x19, #0x98
0x000000000237dd74: bl         #0x2cfb36c
0x000000000237dd78: ldr        x0, [x0, #0x18]
0x000000000237dd7c: ldr        x1, [x19, #0x2f0]
0x000000000237dd80: ldr        x8, [x0]
0x000000000237dd84: ldr        x8, [x8, #0x28]
0x000000000237dd88: blr        x8
0x000000000237dd8c: mov        x0, x19
0x000000000237dd90: ldp        x29, x30, [sp, #0x10]
0x000000000237dd94: ldp        x20, x19, [sp], #0x20
0x000000000237dd98: b          #0x237ba34
