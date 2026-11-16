; instruction-faithful ARM64 fallback for RobloxLib::function_1f64d88
0x0000000001f64d88: stp        x20, x19, [sp, #-0x20]!
0x0000000001f64d8c: stp        x29, x30, [sp, #0x10]
0x0000000001f64d90: add        x29, sp, #0x10
0x0000000001f64d94: mov        x19, x0
0x0000000001f64d98: ldr        x0, [x0, #0x28]
0x0000000001f64d9c: cbz        x0, #0x1f64da4
0x0000000001f64da0: bl         #0x4b9808c
0x0000000001f64da4: ldr        x0, [x19, #0x18]
0x0000000001f64da8: cbz        x0, #0x1f64db0
0x0000000001f64dac: bl         #0x4b9808c
0x0000000001f64db0: ldr        x0, [x19, #8]
0x0000000001f64db4: cbz        x0, #0x1f64dc4
0x0000000001f64db8: ldp        x29, x30, [sp, #0x10]
0x0000000001f64dbc: ldp        x20, x19, [sp], #0x20
0x0000000001f64dc0: b          #0x4b9808c
0x0000000001f64dc4: ldp        x29, x30, [sp, #0x10]
0x0000000001f64dc8: ldp        x20, x19, [sp], #0x20
0x0000000001f64dcc: ret        
