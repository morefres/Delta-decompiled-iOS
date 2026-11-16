; instruction-faithful ARM64 fallback for RobloxLib::function_474e080
0x000000000474e080: stp        x20, x19, [sp, #-0x20]!
0x000000000474e084: stp        x29, x30, [sp, #0x10]
0x000000000474e088: add        x29, sp, #0x10
0x000000000474e08c: mov        x19, x0
0x000000000474e090: bl         #0x474ccf8
0x000000000474e094: adrp       x0, #0x64e0000
0x000000000474e098: add        x0, x0, #0x88
0x000000000474e09c: mov        x1, x19
0x000000000474e0a0: ldp        x29, x30, [sp, #0x10]
0x000000000474e0a4: ldp        x20, x19, [sp], #0x20
0x000000000474e0a8: b          #0x474e0ac
