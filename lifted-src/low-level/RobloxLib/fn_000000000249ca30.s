; instruction-faithful ARM64 fallback for RobloxLib::function_249ca30
0x000000000249ca30: stp        x20, x19, [sp, #-0x20]!
0x000000000249ca34: stp        x29, x30, [sp, #0x10]
0x000000000249ca38: add        x29, sp, #0x10
0x000000000249ca3c: mov        x19, x0
0x000000000249ca40: add        x0, x0, #0x48
0x000000000249ca44: bl         #0x18c70
0x000000000249ca48: add        x0, x19, #0x28
0x000000000249ca4c: bl         #0x18c70
0x000000000249ca50: ldrsb      w8, [x19, #0x27]
0x000000000249ca54: tbz        w8, #0x1f, #0x249ca60
0x000000000249ca58: ldr        x0, [x19, #0x10]
0x000000000249ca5c: bl         #0x47e93a8
0x000000000249ca60: ldr        x0, [x19, #8]
0x000000000249ca64: cbz        x0, #0x249ca74
0x000000000249ca68: ldp        x29, x30, [sp, #0x10]
0x000000000249ca6c: ldp        x20, x19, [sp], #0x20
0x000000000249ca70: b          #0x4b9808c
0x000000000249ca74: ldp        x29, x30, [sp, #0x10]
0x000000000249ca78: ldp        x20, x19, [sp], #0x20
0x000000000249ca7c: ret        
