; instruction-faithful ARM64 fallback for RobloxLib::function_19dceec
0x00000000019dceec: stp        x20, x19, [sp, #-0x20]!
0x00000000019dcef0: stp        x29, x30, [sp, #0x10]
0x00000000019dcef4: add        x29, sp, #0x10
0x00000000019dcef8: mov        x19, x0
0x00000000019dcefc: add        x0, x0, #0x40
0x00000000019dcf00: bl         #0x18c70
0x00000000019dcf04: add        x0, x19, #0x20
0x00000000019dcf08: bl         #0x18c70
0x00000000019dcf0c: add        x0, x19, #0x10
0x00000000019dcf10: ldp        x29, x30, [sp, #0x10]
0x00000000019dcf14: ldp        x20, x19, [sp], #0x20
0x00000000019dcf18: b          #0x1df28
