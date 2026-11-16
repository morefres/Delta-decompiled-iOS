; instruction-faithful ARM64 fallback for RobloxLib::function_1f64b14
0x0000000001f64b14: stp        x20, x19, [sp, #-0x20]!
0x0000000001f64b18: stp        x29, x30, [sp, #0x10]
0x0000000001f64b1c: add        x29, sp, #0x10
0x0000000001f64b20: mov        x19, x0
0x0000000001f64b24: ldr        x0, [x0, #0x18]
0x0000000001f64b28: cbz        x0, #0x1f64b30
0x0000000001f64b2c: bl         #0x4b9808c
0x0000000001f64b30: ldr        x0, [x19, #8]
0x0000000001f64b34: cbz        x0, #0x1f64b44
0x0000000001f64b38: ldp        x29, x30, [sp, #0x10]
0x0000000001f64b3c: ldp        x20, x19, [sp], #0x20
0x0000000001f64b40: b          #0x4b9808c
0x0000000001f64b44: ldp        x29, x30, [sp, #0x10]
0x0000000001f64b48: ldp        x20, x19, [sp], #0x20
0x0000000001f64b4c: ret        
