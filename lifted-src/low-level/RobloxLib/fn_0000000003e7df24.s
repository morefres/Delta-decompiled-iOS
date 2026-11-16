; instruction-faithful ARM64 fallback for RobloxLib::function_3e7df24
0x0000000003e7df24: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7df28: stp        x29, x30, [sp, #0x10]
0x0000000003e7df2c: add        x29, sp, #0x10
0x0000000003e7df30: ldr        x19, [x0]
0x0000000003e7df34: str        x1, [x0]
0x0000000003e7df38: cbz        x19, #0x3e7df60
0x0000000003e7df3c: ldrb       w8, [x0, #0x10]
0x0000000003e7df40: cmp        w8, #1
0x0000000003e7df44: b.ne       #0x3e7df50
0x0000000003e7df48: add        x0, x19, #0x10
0x0000000003e7df4c: bl         #0x3e76de4
0x0000000003e7df50: mov        x0, x19
0x0000000003e7df54: ldp        x29, x30, [sp, #0x10]
0x0000000003e7df58: ldp        x20, x19, [sp], #0x20
0x0000000003e7df5c: b          #0x47e93a8
0x0000000003e7df60: ldp        x29, x30, [sp, #0x10]
0x0000000003e7df64: ldp        x20, x19, [sp], #0x20
0x0000000003e7df68: ret        
