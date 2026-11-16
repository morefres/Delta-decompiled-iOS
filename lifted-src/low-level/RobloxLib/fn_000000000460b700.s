; instruction-faithful ARM64 fallback for RobloxLib::function_460b700
0x000000000460b700: stp        x20, x19, [sp, #-0x20]!
0x000000000460b704: stp        x29, x30, [sp, #0x10]
0x000000000460b708: add        x29, sp, #0x10
0x000000000460b70c: mov        x19, x0
0x000000000460b710: ldr        x8, [x0]
0x000000000460b714: cbz        x8, #0x460b720
0x000000000460b718: mov        x0, x19
0x000000000460b71c: bl         #0x4b74d38
0x000000000460b720: mov        x0, x19
0x000000000460b724: ldp        x29, x30, [sp, #0x10]
0x000000000460b728: ldp        x20, x19, [sp], #0x20
0x000000000460b72c: ret        
0x000000000460b730: bl         #0x18bd8
