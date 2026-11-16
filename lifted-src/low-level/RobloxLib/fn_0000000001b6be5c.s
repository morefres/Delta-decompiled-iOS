; instruction-faithful ARM64 fallback for RobloxLib::function_1b6be5c
0x0000000001b6be5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6be60: stp        x29, x30, [sp, #0x10]
0x0000000001b6be64: add        x29, sp, #0x10
0x0000000001b6be68: adrp       x19, #0x632e000
0x0000000001b6be6c: ldr        x0, [x19, #0x3a0]
0x0000000001b6be70: cbnz       x0, #0x1b6be80
0x0000000001b6be74: bl         #0x1b6bd68
0x0000000001b6be78: ldr        x0, [x0, #8]
0x0000000001b6be7c: str        x0, [x19, #0x3a0]
0x0000000001b6be80: ldp        x29, x30, [sp, #0x10]
0x0000000001b6be84: ldp        x20, x19, [sp], #0x20
0x0000000001b6be88: ret        
