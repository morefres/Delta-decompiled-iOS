; instruction-faithful ARM64 fallback for RobloxLib::function_1a53b14
0x0000000001a53b14: stp        x20, x19, [sp, #-0x20]!
0x0000000001a53b18: stp        x29, x30, [sp, #0x10]
0x0000000001a53b1c: add        x29, sp, #0x10
0x0000000001a53b20: mov        x19, x0
0x0000000001a53b24: ldrsb      w8, [x0, #0x2f]
0x0000000001a53b28: tbz        w8, #0x1f, #0x1a53b34
0x0000000001a53b2c: ldr        x0, [x19, #0x18]
0x0000000001a53b30: bl         #0x47e93a8
0x0000000001a53b34: ldr        x0, [x19, #8]
0x0000000001a53b38: cbz        x0, #0x1a53b48
0x0000000001a53b3c: ldp        x29, x30, [sp, #0x10]
0x0000000001a53b40: ldp        x20, x19, [sp], #0x20
0x0000000001a53b44: b          #0x4b9808c
0x0000000001a53b48: ldp        x29, x30, [sp, #0x10]
0x0000000001a53b4c: ldp        x20, x19, [sp], #0x20
0x0000000001a53b50: ret        
