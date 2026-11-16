; instruction-faithful ARM64 fallback for RobloxLib::function_4137e54
0x0000000004137e54: stp        x20, x19, [sp, #-0x20]!
0x0000000004137e58: stp        x29, x30, [sp, #0x10]
0x0000000004137e5c: add        x29, sp, #0x10
0x0000000004137e60: subs       w20, w2, w1
0x0000000004137e64: b.ls       #0x4137e80
0x0000000004137e68: add        x19, x0, w1, uxtw #3
0x0000000004137e6c: mov        x0, x19
0x0000000004137e70: bl         #0x4127f4c
0x0000000004137e74: add        x19, x19, #8
0x0000000004137e78: subs       w20, w20, #1
0x0000000004137e7c: b.ne       #0x4137e6c
0x0000000004137e80: ldp        x29, x30, [sp, #0x10]
0x0000000004137e84: ldp        x20, x19, [sp], #0x20
0x0000000004137e88: ret        
0x0000000004137e8c: bl         #0x18bd8
