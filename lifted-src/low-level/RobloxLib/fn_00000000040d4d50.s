; instruction-faithful ARM64 fallback for RobloxLib::function_40d4d50
0x00000000040d4d50: stp        x20, x19, [sp, #-0x20]!
0x00000000040d4d54: stp        x29, x30, [sp, #0x10]
0x00000000040d4d58: add        x29, sp, #0x10
0x00000000040d4d5c: mov        x19, x0
0x00000000040d4d60: ldrb       w8, [x0, #0x50]
0x00000000040d4d64: cmp        w8, #1
0x00000000040d4d68: b.ne       #0x40d4d74
0x00000000040d4d6c: ldr        x0, [x19, #0x48]
0x00000000040d4d70: b          #0x40d4d98
0x00000000040d4d74: ldr        x0, [x19, #0x10]
0x00000000040d4d78: ldr        x8, [x0]
0x00000000040d4d7c: ldr        x8, [x8, #0x10]
0x00000000040d4d80: blr        x8
0x00000000040d4d84: ldr        w8, [x19, #0x18]
0x00000000040d4d88: bfi        x0, x8, #0x20, #0x20
0x00000000040d4d8c: str        x0, [x19, #0x48]
0x00000000040d4d90: mov        w8, #1
0x00000000040d4d94: strb       w8, [x19, #0x50]
0x00000000040d4d98: ldp        x29, x30, [sp, #0x10]
0x00000000040d4d9c: ldp        x20, x19, [sp], #0x20
0x00000000040d4da0: ret        
