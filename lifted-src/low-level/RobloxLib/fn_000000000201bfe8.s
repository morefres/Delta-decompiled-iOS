; instruction-faithful ARM64 fallback for RobloxLib::function_201bfe8
0x000000000201bfe8: stp        x20, x19, [sp, #-0x20]!
0x000000000201bfec: stp        x29, x30, [sp, #0x10]
0x000000000201bff0: add        x29, sp, #0x10
0x000000000201bff4: mov        x19, x0
0x000000000201bff8: add        x0, x0, #0x18
0x000000000201bffc: bl         #0x1df28
0x000000000201c000: mov        x0, x19
0x000000000201c004: ldp        x29, x30, [sp, #0x10]
0x000000000201c008: ldp        x20, x19, [sp], #0x20
0x000000000201c00c: b          #0x1df28
