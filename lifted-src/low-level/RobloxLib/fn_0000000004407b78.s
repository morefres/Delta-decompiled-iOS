; instruction-faithful ARM64 fallback for RobloxLib::function_4407b78
0x0000000004407b78: stp        x29, x30, [sp, #-0x10]!
0x0000000004407b7c: mov        x29, sp
0x0000000004407b80: ldr        x8, [x0]
0x0000000004407b84: ldr        x1, [x8]
0x0000000004407b88: cbz        x1, #0x4407ba8
0x0000000004407b8c: str        x1, [x8, #8]
0x0000000004407b90: ldp        x9, x0, [x8, #0x10]
0x0000000004407b94: sub        x2, x9, x1
0x0000000004407b98: ldr        x8, [x0]
0x0000000004407b9c: ldr        x8, [x8, #0x18]
0x0000000004407ba0: mov        w3, #8
0x0000000004407ba4: blr        x8
0x0000000004407ba8: ldp        x29, x30, [sp], #0x10
0x0000000004407bac: ret        
0x0000000004407bb0: bl         #0x18bd8
