; instruction-faithful ARM64 fallback for RobloxLib::function_214ac50
0x000000000214ac50: stp        x22, x21, [sp, #-0x30]!
0x000000000214ac54: stp        x20, x19, [sp, #0x10]
0x000000000214ac58: stp        x29, x30, [sp, #0x20]
0x000000000214ac5c: add        x29, sp, #0x20
0x000000000214ac60: mov        x20, x1
0x000000000214ac64: mov        x19, x0
0x000000000214ac68: bl         #0x1ade484
0x000000000214ac6c: ldr        x8, [x19]
0x000000000214ac70: cmp        x8, x0
0x000000000214ac74: b.eq       #0x214ac9c
0x000000000214ac78: mov        x21, x0
0x000000000214ac7c: cbz        x8, #0x214ac8c
0x000000000214ac80: ldr        x8, [x8, #0x10]
0x000000000214ac84: add        x0, x19, #8
0x000000000214ac88: blr        x8
0x000000000214ac8c: ldr        w8, [x20]
0x000000000214ac90: str        w8, [x19, #8]
0x000000000214ac94: str        x21, [x19]
0x000000000214ac98: b          #0x214aca4
0x000000000214ac9c: ldr        w8, [x20]
0x000000000214aca0: str        w8, [x19, #8]
0x000000000214aca4: mov        x0, x19
0x000000000214aca8: ldp        x29, x30, [sp, #0x20]
0x000000000214acac: ldp        x20, x19, [sp, #0x10]
0x000000000214acb0: ldp        x22, x21, [sp], #0x30
0x000000000214acb4: ret        
