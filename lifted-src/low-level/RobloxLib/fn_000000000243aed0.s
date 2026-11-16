; instruction-faithful ARM64 fallback for RobloxLib::function_243aed0
0x000000000243aed0: stp        x20, x19, [sp, #-0x20]!
0x000000000243aed4: stp        x29, x30, [sp, #0x10]
0x000000000243aed8: add        x29, sp, #0x10
0x000000000243aedc: mov        x19, x0
0x000000000243aee0: add        x0, x0, #0x70
0x000000000243aee4: bl         #0x1df28
0x000000000243aee8: add        x0, x19, #0x50
0x000000000243aeec: bl         #0x18c70
0x000000000243aef0: add        x0, x19, #0x30
0x000000000243aef4: bl         #0x18c70
0x000000000243aef8: ldr        x0, [x19, #0x18]
0x000000000243aefc: cbz        x0, #0x243af04
0x000000000243af00: bl         #0x4b9808c
0x000000000243af04: mov        x0, x19
0x000000000243af08: ldp        x29, x30, [sp, #0x10]
0x000000000243af0c: ldp        x20, x19, [sp], #0x20
0x000000000243af10: b          #0x1df28
