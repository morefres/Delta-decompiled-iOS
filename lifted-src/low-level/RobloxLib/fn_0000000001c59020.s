; instruction-faithful ARM64 fallback for RobloxLib::function_1c59020
0x0000000001c59020: sub        sp, sp, #0x20
0x0000000001c59024: stp        x29, x30, [sp, #0x10]
0x0000000001c59028: add        x29, sp, #0x10
0x0000000001c5902c: stur       w1, [x29, #-4]
0x0000000001c59030: add        x0, x0, #0x30
0x0000000001c59034: sub        x1, x29, #4
0x0000000001c59038: bl         #0x1c59050
0x0000000001c5903c: ldp        x29, x30, [sp, #0x10]
0x0000000001c59040: add        sp, sp, #0x20
0x0000000001c59044: ret        
