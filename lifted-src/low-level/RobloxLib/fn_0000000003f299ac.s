; instruction-faithful ARM64 fallback for RobloxLib::function_3f299ac
0x0000000003f299ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003f299b0: stp        x29, x30, [sp, #0x10]
0x0000000003f299b4: add        x29, sp, #0x10
0x0000000003f299b8: adrp       x19, #0x64ba000
0x0000000003f299bc: ldr        x0, [x19, #0x838]
0x0000000003f299c0: cbnz       x0, #0x3f299d0
0x0000000003f299c4: bl         #0x3f29860
0x0000000003f299c8: ldr        x0, [x0, #8]
0x0000000003f299cc: str        x0, [x19, #0x838]
0x0000000003f299d0: ldp        x29, x30, [sp, #0x10]
0x0000000003f299d4: ldp        x20, x19, [sp], #0x20
0x0000000003f299d8: ret        
