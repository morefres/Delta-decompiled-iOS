; instruction-faithful ARM64 fallback for RobloxLib::function_21abe30
0x00000000021abe30: stp        x20, x19, [sp, #-0x20]!
0x00000000021abe34: stp        x29, x30, [sp, #0x10]
0x00000000021abe38: add        x29, sp, #0x10
0x00000000021abe3c: ldr        x19, [x0]
0x00000000021abe40: str        x1, [x0]
0x00000000021abe44: cbz        x19, #0x21abe6c
0x00000000021abe48: ldrb       w8, [x0, #0x10]
0x00000000021abe4c: cmp        w8, #1
0x00000000021abe50: b.ne       #0x21abe5c
0x00000000021abe54: add        x0, x19, #0x10
0x00000000021abe58: bl         #0x21aa5ac
0x00000000021abe5c: mov        x0, x19
0x00000000021abe60: ldp        x29, x30, [sp, #0x10]
0x00000000021abe64: ldp        x20, x19, [sp], #0x20
0x00000000021abe68: b          #0x47e93a8
0x00000000021abe6c: ldp        x29, x30, [sp, #0x10]
0x00000000021abe70: ldp        x20, x19, [sp], #0x20
0x00000000021abe74: ret        
