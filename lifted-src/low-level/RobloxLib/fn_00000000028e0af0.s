; instruction-faithful ARM64 fallback for RobloxLib::function_28e0af0
0x00000000028e0af0: sub        sp, sp, #0x20
0x00000000028e0af4: stp        x29, x30, [sp, #0x10]
0x00000000028e0af8: add        x29, sp, #0x10
0x00000000028e0afc: stur       w2, [x29, #-4]
0x00000000028e0b00: add        x0, x0, #0x30
0x00000000028e0b04: sub        x2, x29, #4
0x00000000028e0b08: bl         #0x28e0b20
0x00000000028e0b0c: ldp        x29, x30, [sp, #0x10]
0x00000000028e0b10: add        sp, sp, #0x20
0x00000000028e0b14: ret        
