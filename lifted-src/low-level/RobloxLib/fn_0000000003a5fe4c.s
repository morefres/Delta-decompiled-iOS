; instruction-faithful ARM64 fallback for RobloxLib::function_3a5fe4c
0x0000000003a5fe4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a5fe50: stp        x29, x30, [sp, #0x10]
0x0000000003a5fe54: add        x29, sp, #0x10
0x0000000003a5fe58: mov        x19, x0
0x0000000003a5fe5c: ldr        x8, [x0, #0x20]
0x0000000003a5fe60: cbz        x8, #0x3a5fe74
0x0000000003a5fe64: mov        x0, x19
0x0000000003a5fe68: bl         #0x3a5feb4
0x0000000003a5fe6c: ldr        x8, [x19, #0x20]
0x0000000003a5fe70: cbnz       x8, #0x3a5fe64
0x0000000003a5fe74: ldr        x1, [x19, #8]
0x0000000003a5fe78: cbz        x1, #0x3a5fea0
0x0000000003a5fe7c: ldr        x8, [x19, #0x10]
0x0000000003a5fe80: cbz        x8, #0x3a5fea0
0x0000000003a5fe84: ldr        x0, [x19]
0x0000000003a5fe88: add        x8, x8, x8, lsl #2
0x0000000003a5fe8c: lsl        x2, x8, #3
0x0000000003a5fe90: ldr        x8, [x0]
0x0000000003a5fe94: ldr        x8, [x8, #0x18]
0x0000000003a5fe98: mov        w3, #8
0x0000000003a5fe9c: blr        x8
0x0000000003a5fea0: mov        x0, x19
0x0000000003a5fea4: ldp        x29, x30, [sp, #0x10]
0x0000000003a5fea8: ldp        x20, x19, [sp], #0x20
0x0000000003a5feac: ret        
0x0000000003a5feb0: bl         #0x18bd8
