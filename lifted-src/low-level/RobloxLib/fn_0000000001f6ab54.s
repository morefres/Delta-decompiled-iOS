; instruction-faithful ARM64 fallback for RobloxLib::function_1f6ab54
0x0000000001f6ab54: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6ab58: stp        x29, x30, [sp, #0x10]
0x0000000001f6ab5c: add        x29, sp, #0x10
0x0000000001f6ab60: cmp        x0, x1
0x0000000001f6ab64: b.eq       #0x1f6ab9c
0x0000000001f6ab68: mov        x19, x0
0x0000000001f6ab6c: cbz        x1, #0x1f6ab84
0x0000000001f6ab70: cbz        x19, #0x1f6ab9c
0x0000000001f6ab74: ldr        q0, [x1]
0x0000000001f6ab78: str        q0, [x19]
0x0000000001f6ab7c: mov        x0, x19
0x0000000001f6ab80: b          #0x1f6aba0
0x0000000001f6ab84: ldr        x0, [x19, #8]
0x0000000001f6ab88: bl         #0x1f6aa60
0x0000000001f6ab8c: ldr        x8, [x19]
0x0000000001f6ab90: str        w0, [x8]
0x0000000001f6ab94: mov        w9, #1
0x0000000001f6ab98: strb       w9, [x8, #4]
0x0000000001f6ab9c: mov        x0, #0
0x0000000001f6aba0: ldp        x29, x30, [sp, #0x10]
0x0000000001f6aba4: ldp        x20, x19, [sp], #0x20
0x0000000001f6aba8: ret        
