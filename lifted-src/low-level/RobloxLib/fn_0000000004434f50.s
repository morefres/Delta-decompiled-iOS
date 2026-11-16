; instruction-faithful ARM64 fallback for RobloxLib::function_4434f50
0x0000000004434f50: stp        x20, x19, [sp, #-0x20]!
0x0000000004434f54: stp        x29, x30, [sp, #0x10]
0x0000000004434f58: add        x29, sp, #0x10
0x0000000004434f5c: mov        x19, x0
0x0000000004434f60: add        x0, x0, #0x10
0x0000000004434f64: bl         #0x18c70
0x0000000004434f68: ldr        x0, [x19, #8]
0x0000000004434f6c: cbz        x0, #0x4434f7c
0x0000000004434f70: ldp        x29, x30, [sp, #0x10]
0x0000000004434f74: ldp        x20, x19, [sp], #0x20
0x0000000004434f78: b          #0x4b9808c
0x0000000004434f7c: ldp        x29, x30, [sp, #0x10]
0x0000000004434f80: ldp        x20, x19, [sp], #0x20
0x0000000004434f84: ret        
