; instruction-faithful ARM64 fallback for RobloxLib::function_21e8f38
0x00000000021e8f38: stp        x20, x19, [sp, #-0x20]!
0x00000000021e8f3c: stp        x29, x30, [sp, #0x10]
0x00000000021e8f40: add        x29, sp, #0x10
0x00000000021e8f44: mov        x19, x0
0x00000000021e8f48: bl         #0x21e8f68
0x00000000021e8f4c: ldr        x0, [x19]
0x00000000021e8f50: bl         #0x47e93a8
0x00000000021e8f54: mov        x0, x19
0x00000000021e8f58: ldp        x29, x30, [sp, #0x10]
0x00000000021e8f5c: ldp        x20, x19, [sp], #0x20
0x00000000021e8f60: ret        
0x00000000021e8f64: bl         #0x18bd8
