; instruction-faithful ARM64 fallback for RobloxLib::function_2424f7c
0x0000000002424f7c: adrp       x8, #0x60e5000
0x0000000002424f80: ldrb       w9, [x8, #0x650]
0x0000000002424f84: tbnz       w9, #0, #0x2424fa8
0x0000000002424f88: stp        x29, x30, [sp, #-0x10]!
0x0000000002424f8c: mov        x29, sp
0x0000000002424f90: mov        w9, #1
0x0000000002424f94: strb       w9, [x8, #0x650]
0x0000000002424f98: bl         #0x182bf6c
0x0000000002424f9c: adrp       x8, #0x60e5000
0x0000000002424fa0: str        w0, [x8, #0x648]
0x0000000002424fa4: ldp        x29, x30, [sp], #0x10
0x0000000002424fa8: ret        
