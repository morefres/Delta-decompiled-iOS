; instruction-faithful ARM64 fallback for RobloxLib::function_3b23034
0x0000000003b23034: stp        x20, x19, [sp, #-0x20]!
0x0000000003b23038: stp        x29, x30, [sp, #0x10]
0x0000000003b2303c: add        x29, sp, #0x10
0x0000000003b23040: mov        x19, x0
0x0000000003b23044: bl         #0x47f9f58
0x0000000003b23048: str        d0, [x19, #0x350]
0x0000000003b2304c: movi       v1.16b, #0
0x0000000003b23050: stp        q1, q1, [x19]
0x0000000003b23054: stp        q1, q1, [x19, #0x20]
0x0000000003b23058: stp        q1, q1, [x19, #0x40]
0x0000000003b2305c: str        d0, [x19, #0x60]
0x0000000003b23060: add        x0, x19, #0x68
0x0000000003b23064: bl         #0x3b23078
0x0000000003b23068: strb       wzr, [x19, #0x2e8]
0x0000000003b2306c: ldp        x29, x30, [sp, #0x10]
0x0000000003b23070: ldp        x20, x19, [sp], #0x20
0x0000000003b23074: ret        
