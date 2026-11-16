; instruction-faithful ARM64 fallback for RobloxLib::function_3104ef4
0x0000000003104ef4: stp        x29, x30, [sp, #-0x10]!
0x0000000003104ef8: mov        x29, sp
0x0000000003104efc: ldr        x1, [x0, #0x10]
0x0000000003104f00: cbz        x1, #0x3104f20
0x0000000003104f04: ldp        x0, x8, [x0]
0x0000000003104f08: add        x8, x8, x8, lsl #3
0x0000000003104f0c: lsl        x2, x8, #6
0x0000000003104f10: ldr        x8, [x0]
0x0000000003104f14: ldr        x8, [x8, #0x18]
0x0000000003104f18: mov        w3, #8
0x0000000003104f1c: blr        x8
0x0000000003104f20: ldp        x29, x30, [sp], #0x10
0x0000000003104f24: ret        
0x0000000003104f28: bl         #0x18bd8
