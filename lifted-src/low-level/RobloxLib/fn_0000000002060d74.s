; instruction-faithful ARM64 fallback for RobloxLib::function_2060d74
0x0000000002060d74: stp        x20, x19, [sp, #-0x20]!
0x0000000002060d78: stp        x29, x30, [sp, #0x10]
0x0000000002060d7c: add        x29, sp, #0x10
0x0000000002060d80: mov        x19, x0
0x0000000002060d84: add        x0, x0, #0x28
0x0000000002060d88: bl         #0x18c70
0x0000000002060d8c: ldrsb      w8, [x19, #0x1f]
0x0000000002060d90: tbnz       w8, #0x1f, #0x2060da0
0x0000000002060d94: ldp        x29, x30, [sp, #0x10]
0x0000000002060d98: ldp        x20, x19, [sp], #0x20
0x0000000002060d9c: ret        
0x0000000002060da0: ldr        x0, [x19, #8]
0x0000000002060da4: ldp        x29, x30, [sp, #0x10]
0x0000000002060da8: ldp        x20, x19, [sp], #0x20
0x0000000002060dac: b          #0x47e93a8
