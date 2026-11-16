; instruction-faithful ARM64 fallback for RobloxLib::function_1b95298
0x0000000001b95298: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9529c: stp        x29, x30, [sp, #0x10]
0x0000000001b952a0: add        x29, sp, #0x10
0x0000000001b952a4: mov        x19, x0
0x0000000001b952a8: adrp       x8, #0x5d24000
0x0000000001b952ac: add        x8, x8, #0xa40
0x0000000001b952b0: str        x8, [x0]
0x0000000001b952b4: bl         #0x1b94eb4
0x0000000001b952b8: mov        x1, #0
0x0000000001b952bc: bl         #0x4408f38
0x0000000001b952c0: mov        x0, x19
0x0000000001b952c4: ldp        x29, x30, [sp, #0x10]
0x0000000001b952c8: ldp        x20, x19, [sp], #0x20
0x0000000001b952cc: ret        
0x0000000001b952d0: bl         #0x18bd8
