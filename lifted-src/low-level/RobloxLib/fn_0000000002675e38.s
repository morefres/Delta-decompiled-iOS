; instruction-faithful ARM64 fallback for RobloxLib::function_2675e38
0x0000000002675e38: stp        x20, x19, [sp, #-0x20]!
0x0000000002675e3c: stp        x29, x30, [sp, #0x10]
0x0000000002675e40: add        x29, sp, #0x10
0x0000000002675e44: mov        x19, x0
0x0000000002675e48: ldr        x0, [x0, #0x18]
0x0000000002675e4c: cbz        x0, #0x2675e54
0x0000000002675e50: bl         #0x4b9808c
0x0000000002675e54: ldr        x0, [x19, #8]
0x0000000002675e58: cbz        x0, #0x2675e68
0x0000000002675e5c: ldp        x29, x30, [sp, #0x10]
0x0000000002675e60: ldp        x20, x19, [sp], #0x20
0x0000000002675e64: b          #0x4b9808c
0x0000000002675e68: ldp        x29, x30, [sp, #0x10]
0x0000000002675e6c: ldp        x20, x19, [sp], #0x20
0x0000000002675e70: ret        
