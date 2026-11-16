; instruction-faithful ARM64 fallback for RobloxLib::function_3244c64
0x0000000003244c64: stp        x20, x19, [sp, #-0x20]!
0x0000000003244c68: stp        x29, x30, [sp, #0x10]
0x0000000003244c6c: add        x29, sp, #0x10
0x0000000003244c70: ldr        x19, [x0]
0x0000000003244c74: str        x1, [x0]
0x0000000003244c78: cbz        x19, #0x3244ca0
0x0000000003244c7c: ldrb       w8, [x0, #0x10]
0x0000000003244c80: cmp        w8, #1
0x0000000003244c84: b.ne       #0x3244c90
0x0000000003244c88: add        x0, x19, #0x30
0x0000000003244c8c: bl         #0x46b4cf4
0x0000000003244c90: mov        x0, x19
0x0000000003244c94: ldp        x29, x30, [sp, #0x10]
0x0000000003244c98: ldp        x20, x19, [sp], #0x20
0x0000000003244c9c: b          #0x47e93a8
0x0000000003244ca0: ldp        x29, x30, [sp, #0x10]
0x0000000003244ca4: ldp        x20, x19, [sp], #0x20
0x0000000003244ca8: ret        
