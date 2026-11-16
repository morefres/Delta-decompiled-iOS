; instruction-faithful ARM64 fallback for RobloxLib::function_30a8b0c
0x00000000030a8b0c: stp        x20, x19, [sp, #-0x20]!
0x00000000030a8b10: stp        x29, x30, [sp, #0x10]
0x00000000030a8b14: add        x29, sp, #0x10
0x00000000030a8b18: mov        x19, x8
0x00000000030a8b1c: ldrb       w8, [x0, #0x178]
0x00000000030a8b20: cmp        w8, #1
0x00000000030a8b24: b.ne       #0x30a8b4c
0x00000000030a8b28: mov        x8, x19
0x00000000030a8b2c: bl         #0x30a46f4
0x00000000030a8b30: ldr        w8, [x19]
0x00000000030a8b34: cbnz       w8, #0x30a8b54
0x00000000030a8b38: mov        x0, x19
0x00000000030a8b3c: ldr        x1, [x0, #8]!
0x00000000030a8b40: str        xzr, [x0]
0x00000000030a8b44: cbz        x1, #0x30a8b4c
0x00000000030a8b48: bl         #0x20eb9dc
0x00000000030a8b4c: str        wzr, [x19]
0x00000000030a8b50: stp        xzr, xzr, [x19, #8]
0x00000000030a8b54: ldp        x29, x30, [sp, #0x10]
0x00000000030a8b58: ldp        x20, x19, [sp], #0x20
0x00000000030a8b5c: ret        
