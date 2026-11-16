; instruction-faithful ARM64 fallback for RobloxLib::function_3caf120
0x0000000003caf120: stp        x29, x30, [sp, #-0x10]!
0x0000000003caf124: mov        x29, sp
0x0000000003caf128: ldr        x8, [x0]
0x0000000003caf12c: ldur       x8, [x8, #-0x30]
0x0000000003caf130: add        x0, x0, x8
0x0000000003caf134: bl         #0x3caea5c
0x0000000003caf138: mov        w0, #0
0x0000000003caf13c: ldp        x29, x30, [sp], #0x10
0x0000000003caf140: ret        
