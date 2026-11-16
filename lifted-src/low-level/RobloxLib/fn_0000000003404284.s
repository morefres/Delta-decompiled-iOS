; instruction-faithful ARM64 fallback for RobloxLib::function_3404284
0x0000000003404284: ldr        x8, [x0, #8]
0x0000000003404288: cbz        x8, #0x34042ac
0x000000000340428c: ldr        x0, [x8]
0x0000000003404290: cbz        x0, #0x34042ac
0x0000000003404294: stp        x29, x30, [sp, #-0x10]!
0x0000000003404298: mov        x29, sp
0x000000000340429c: ldr        x8, [x0]
0x00000000034042a0: ldr        x8, [x8, #0x70]
0x00000000034042a4: blr        x8
0x00000000034042a8: ldp        x29, x30, [sp], #0x10
0x00000000034042ac: mov        w0, #0
0x00000000034042b0: ret        
