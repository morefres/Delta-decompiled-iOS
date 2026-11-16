; instruction-faithful ARM64 fallback for RobloxLib::function_37da968
0x00000000037da968: stp        x20, x19, [sp, #-0x20]!
0x00000000037da96c: stp        x29, x30, [sp, #0x10]
0x00000000037da970: add        x29, sp, #0x10
0x00000000037da974: ldr        x19, [x1]
0x00000000037da978: tbz        w0, #0, #0x37da9a4
0x00000000037da97c: cbz        x19, #0x37da9a8
0x00000000037da980: ldr        x8, [x19, #0x30]
0x00000000037da984: add        x1, x19, #0x20
0x00000000037da988: add        x2, x19, #0x20
0x00000000037da98c: mov        w0, #1
0x00000000037da990: blr        x8
0x00000000037da994: mov        x0, x19
0x00000000037da998: ldp        x29, x30, [sp, #0x10]
0x00000000037da99c: ldp        x20, x19, [sp], #0x20
0x00000000037da9a0: b          #0x47e93a8
0x00000000037da9a4: str        x19, [x2]
0x00000000037da9a8: ldp        x29, x30, [sp, #0x10]
0x00000000037da9ac: ldp        x20, x19, [sp], #0x20
0x00000000037da9b0: ret        
