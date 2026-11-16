; instruction-faithful ARM64 fallback for RobloxLib::function_1f89f34
0x0000000001f89f34: stp        x20, x19, [sp, #-0x20]!
0x0000000001f89f38: stp        x29, x30, [sp, #0x10]
0x0000000001f89f3c: add        x29, sp, #0x10
0x0000000001f89f40: mov        x19, x0
0x0000000001f89f44: add        x0, x0, #0x20
0x0000000001f89f48: bl         #0x1df28
0x0000000001f89f4c: ldr        x0, [x19, #8]
0x0000000001f89f50: cbz        x0, #0x1f89f60
0x0000000001f89f54: ldp        x29, x30, [sp, #0x10]
0x0000000001f89f58: ldp        x20, x19, [sp], #0x20
0x0000000001f89f5c: b          #0x4b9808c
0x0000000001f89f60: ldp        x29, x30, [sp, #0x10]
0x0000000001f89f64: ldp        x20, x19, [sp], #0x20
0x0000000001f89f68: ret        
