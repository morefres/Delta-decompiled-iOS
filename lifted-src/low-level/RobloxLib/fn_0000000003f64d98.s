; instruction-faithful ARM64 fallback for RobloxLib::function_3f64d98
0x0000000003f64d98: stp        x20, x19, [sp, #-0x20]!
0x0000000003f64d9c: stp        x29, x30, [sp, #0x10]
0x0000000003f64da0: add        x29, sp, #0x10
0x0000000003f64da4: adrp       x19, #0x64c8000
0x0000000003f64da8: ldr        x0, [x19, #0x158]
0x0000000003f64dac: cbnz       x0, #0x3f64dbc
0x0000000003f64db0: bl         #0x3f64ca4
0x0000000003f64db4: ldr        x0, [x0, #8]
0x0000000003f64db8: str        x0, [x19, #0x158]
0x0000000003f64dbc: ldp        x29, x30, [sp, #0x10]
0x0000000003f64dc0: ldp        x20, x19, [sp], #0x20
0x0000000003f64dc4: ret        
