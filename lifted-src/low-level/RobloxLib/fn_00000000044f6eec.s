; instruction-faithful ARM64 fallback for RobloxLib::function_44f6eec
0x00000000044f6eec: stp        x20, x19, [sp, #-0x20]!
0x00000000044f6ef0: stp        x29, x30, [sp, #0x10]
0x00000000044f6ef4: add        x29, sp, #0x10
0x00000000044f6ef8: mov        x19, x0
0x00000000044f6efc: ldrb       w8, [x0, #0x30]
0x00000000044f6f00: cmp        w8, #1
0x00000000044f6f04: b.ne       #0x44f6f1c
0x00000000044f6f08: ldr        x0, [x19, #8]
0x00000000044f6f0c: cbz        x0, #0x44f6f18
0x00000000044f6f10: str        x0, [x19, #0x10]
0x00000000044f6f14: bl         #0x47e93a8
0x00000000044f6f18: strb       wzr, [x19, #0x30]
0x00000000044f6f1c: mov        x0, x19
0x00000000044f6f20: bl         #0x44fefb0
0x00000000044f6f24: mov        w8, #1
0x00000000044f6f28: strb       w8, [x19, #0x30]
0x00000000044f6f2c: ldp        x29, x30, [sp, #0x10]
0x00000000044f6f30: ldp        x20, x19, [sp], #0x20
0x00000000044f6f34: ret        
