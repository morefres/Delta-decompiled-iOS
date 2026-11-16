; instruction-faithful ARM64 fallback for RobloxLib::function_1b23030
0x0000000001b23030: stp        x20, x19, [sp, #-0x20]!
0x0000000001b23034: stp        x29, x30, [sp, #0x10]
0x0000000001b23038: add        x29, sp, #0x10
0x0000000001b2303c: mov        x19, x0
0x0000000001b23040: adrp       x8, #0x5d0c000
0x0000000001b23044: add        x8, x8, #0x2d8
0x0000000001b23048: str        x8, [x0]
0x0000000001b2304c: bl         #0x1b22ea8
0x0000000001b23050: mov        x1, #0
0x0000000001b23054: bl         #0x4408f38
0x0000000001b23058: mov        x0, x19
0x0000000001b2305c: ldp        x29, x30, [sp, #0x10]
0x0000000001b23060: ldp        x20, x19, [sp], #0x20
0x0000000001b23064: ret        
0x0000000001b23068: bl         #0x18bd8
