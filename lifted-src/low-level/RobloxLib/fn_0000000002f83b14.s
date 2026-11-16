; instruction-faithful ARM64 fallback for RobloxLib::function_2f83b14
0x0000000002f83b14: cbz        x1, #0x2f83b54
0x0000000002f83b18: stp        x20, x19, [sp, #-0x20]!
0x0000000002f83b1c: stp        x29, x30, [sp, #0x10]
0x0000000002f83b20: add        x29, sp, #0x10
0x0000000002f83b24: mov        x19, x1
0x0000000002f83b28: add        x0, x1, #0x28
0x0000000002f83b2c: bl         #0x26f3d8
0x0000000002f83b30: add        x0, x19, #0x10
0x0000000002f83b34: bl         #0x1df28
0x0000000002f83b38: ldr        x0, [x19, #8]
0x0000000002f83b3c: cbz        x0, #0x2f83b44
0x0000000002f83b40: bl         #0x4b9808c
0x0000000002f83b44: mov        x0, x19
0x0000000002f83b48: ldp        x29, x30, [sp, #0x10]
0x0000000002f83b4c: ldp        x20, x19, [sp], #0x20
0x0000000002f83b50: b          #0x47e93a8
0x0000000002f83b54: ret        
