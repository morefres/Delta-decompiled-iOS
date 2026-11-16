; instruction-faithful ARM64 fallback for RobloxLib::function_30ad294
0x00000000030ad294: stp        x20, x19, [sp, #-0x20]!
0x00000000030ad298: stp        x29, x30, [sp, #0x10]
0x00000000030ad29c: add        x29, sp, #0x10
0x00000000030ad2a0: mov        x19, x0
0x00000000030ad2a4: add        x0, x0, #0xb8
0x00000000030ad2a8: bl         #0x698120
0x00000000030ad2ac: ldr        x0, [x19, #0x90]
0x00000000030ad2b0: cbz        x0, #0x30ad2bc
0x00000000030ad2b4: str        x0, [x19, #0x98]
0x00000000030ad2b8: bl         #0x47e93a8
0x00000000030ad2bc: add        x0, x19, #0x28
0x00000000030ad2c0: bl         #0x885da4
0x00000000030ad2c4: ldr        x0, [x19, #0x10]
0x00000000030ad2c8: cbz        x0, #0x30ad2d4
0x00000000030ad2cc: str        x0, [x19, #0x18]
0x00000000030ad2d0: bl         #0x47e93a8
0x00000000030ad2d4: mov        x0, x19
0x00000000030ad2d8: ldp        x29, x30, [sp, #0x10]
0x00000000030ad2dc: ldp        x20, x19, [sp], #0x20
0x00000000030ad2e0: ret        
0x00000000030ad2e4: stp        x20, x19, [sp, #-0x20]!
0x00000000030ad2e8: stp        x29, x30, [sp, #0x10]
0x00000000030ad2ec: add        x29, sp, #0x10
0x00000000030ad2f0: mov        x19, x0
0x00000000030ad2f4: add        x0, x0, #0xb8
0x00000000030ad2f8: bl         #0x698120
0x00000000030ad2fc: ldr        x0, [x19, #0x90]
0x00000000030ad300: cbz        x0, #0x30ad30c
0x00000000030ad304: str        x0, [x19, #0x98]
0x00000000030ad308: bl         #0x47e93a8
0x00000000030ad30c: add        x0, x19, #0x28
0x00000000030ad310: bl         #0x885da4
0x00000000030ad314: ldr        x0, [x19, #0x10]
0x00000000030ad318: cbz        x0, #0x30ad324
0x00000000030ad31c: str        x0, [x19, #0x18]
0x00000000030ad320: bl         #0x47e93a8
0x00000000030ad324: mov        x0, x19
0x00000000030ad328: mov        w1, #0x40
0x00000000030ad32c: ldp        x29, x30, [sp, #0x10]
0x00000000030ad330: ldp        x20, x19, [sp], #0x20
0x00000000030ad334: b          #0x47eaad4
