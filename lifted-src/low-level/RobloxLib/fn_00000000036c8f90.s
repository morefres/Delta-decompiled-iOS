; instruction-faithful ARM64 fallback for RobloxLib::function_36c8f90
0x00000000036c8f90: stp        x20, x19, [sp, #-0x20]!
0x00000000036c8f94: stp        x29, x30, [sp, #0x10]
0x00000000036c8f98: add        x29, sp, #0x10
0x00000000036c8f9c: mov        x19, x0
0x00000000036c8fa0: ldrb       w8, [x0, #0x18]
0x00000000036c8fa4: tbnz       w8, #0, #0x36c8fc4
0x00000000036c8fa8: ldp        x8, x9, [x19, #8]
0x00000000036c8fac: ldr        x1, [x9]
0x00000000036c8fb0: ldr        x0, [x19]
0x00000000036c8fb4: ldr        x3, [x8]
0x00000000036c8fb8: mov        x2, x1
0x00000000036c8fbc: mov        x4, x3
0x00000000036c8fc0: bl         #0x36c8fd8
0x00000000036c8fc4: mov        x0, x19
0x00000000036c8fc8: ldp        x29, x30, [sp, #0x10]
0x00000000036c8fcc: ldp        x20, x19, [sp], #0x20
0x00000000036c8fd0: ret        
0x00000000036c8fd4: bl         #0x18bd8
