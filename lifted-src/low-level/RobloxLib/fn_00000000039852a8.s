; instruction-faithful ARM64 fallback for RobloxLib::function_39852a8
0x00000000039852a8: stp        x20, x19, [sp, #-0x20]!
0x00000000039852ac: stp        x29, x30, [sp, #0x10]
0x00000000039852b0: add        x29, sp, #0x10
0x00000000039852b4: mov        x19, x0
0x00000000039852b8: ldrb       w8, [x0, #8]!
0x00000000039852bc: tbz        w8, #0, #0x39852c4
0x00000000039852c0: bl         #0x466c5d8
0x00000000039852c4: ldr        x0, [x19, #0x18]
0x00000000039852c8: cbz        x0, #0x39852d4
0x00000000039852cc: bl         #0x3980b44
0x00000000039852d0: bl         #0x47e93a8
0x00000000039852d4: mov        x0, x19
0x00000000039852d8: ldp        x29, x30, [sp, #0x10]
0x00000000039852dc: ldp        x20, x19, [sp], #0x20
0x00000000039852e0: ret        
0x00000000039852e4: bl         #0x18bd8
