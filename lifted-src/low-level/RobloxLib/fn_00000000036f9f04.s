; instruction-faithful ARM64 fallback for RobloxLib::function_36f9f04
0x00000000036f9f04: stp        x20, x19, [sp, #-0x20]!
0x00000000036f9f08: stp        x29, x30, [sp, #0x10]
0x00000000036f9f0c: add        x29, sp, #0x10
0x00000000036f9f10: ldr        x19, [x0]
0x00000000036f9f14: str        x1, [x0]
0x00000000036f9f18: cbz        x19, #0x36f9f40
0x00000000036f9f1c: ldrb       w8, [x0, #0x10]
0x00000000036f9f20: cmp        w8, #1
0x00000000036f9f24: b.ne       #0x36f9f30
0x00000000036f9f28: add        x0, x19, #0x28
0x00000000036f9f2c: bl         #0x3534584
0x00000000036f9f30: mov        x0, x19
0x00000000036f9f34: ldp        x29, x30, [sp, #0x10]
0x00000000036f9f38: ldp        x20, x19, [sp], #0x20
0x00000000036f9f3c: b          #0x47e93a8
0x00000000036f9f40: ldp        x29, x30, [sp, #0x10]
0x00000000036f9f44: ldp        x20, x19, [sp], #0x20
0x00000000036f9f48: ret        
