; instruction-faithful ARM64 fallback for RobloxLib::function_305bcf4
0x000000000305bcf4: stp        x20, x19, [sp, #-0x20]!
0x000000000305bcf8: stp        x29, x30, [sp, #0x10]
0x000000000305bcfc: add        x29, sp, #0x10
0x000000000305bd00: mov        x19, x1
0x000000000305bd04: mov        x20, x0
0x000000000305bd08: bl         #0x3063848
0x000000000305bd0c: ldr        w0, [x19]
0x000000000305bd10: bl         #0x47e85ac
0x000000000305bd14: str        w0, [x20]
0x000000000305bd18: mov        w8, #1
0x000000000305bd1c: strb       w8, [x20, #4]
0x000000000305bd20: mov        x0, x20
0x000000000305bd24: ldp        x29, x30, [sp, #0x10]
0x000000000305bd28: ldp        x20, x19, [sp], #0x20
0x000000000305bd2c: ret        
