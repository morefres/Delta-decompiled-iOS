; instruction-faithful ARM64 fallback for RobloxLib::function_1cb92e0
0x0000000001cb92e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb92e4: stp        x29, x30, [sp, #0x10]
0x0000000001cb92e8: add        x29, sp, #0x10
0x0000000001cb92ec: mov        x19, x0
0x0000000001cb92f0: adrp       x8, #0x5d7b000
0x0000000001cb92f4: add        x8, x8, #0x120
0x0000000001cb92f8: str        x8, [x0]
0x0000000001cb92fc: bl         #0x1cb7444
0x0000000001cb9300: mov        x1, #0
0x0000000001cb9304: bl         #0x4408f38
0x0000000001cb9308: mov        x0, x19
0x0000000001cb930c: ldp        x29, x30, [sp, #0x10]
0x0000000001cb9310: ldp        x20, x19, [sp], #0x20
0x0000000001cb9314: ret        
0x0000000001cb9318: bl         #0x18bd8
