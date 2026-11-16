; instruction-faithful ARM64 fallback for RobloxLib::function_1c9be6c
0x0000000001c9be6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c9be70: stp        x29, x30, [sp, #0x10]
0x0000000001c9be74: add        x29, sp, #0x10
0x0000000001c9be78: mov        x19, x0
0x0000000001c9be7c: ldrsb      w8, [x0, #0x1f]
0x0000000001c9be80: tbz        w8, #0x1f, #0x1c9be8c
0x0000000001c9be84: ldr        x0, [x19, #8]
0x0000000001c9be88: bl         #0x47e93a8
0x0000000001c9be8c: ldr        x0, [x19]
0x0000000001c9be90: cbz        x0, #0x1c9bea0
0x0000000001c9be94: ldp        x29, x30, [sp, #0x10]
0x0000000001c9be98: ldp        x20, x19, [sp], #0x20
0x0000000001c9be9c: b          #0x2c9c8
0x0000000001c9bea0: ldp        x29, x30, [sp, #0x10]
0x0000000001c9bea4: ldp        x20, x19, [sp], #0x20
0x0000000001c9bea8: ret        
