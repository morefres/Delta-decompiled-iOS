; instruction-faithful ARM64 fallback for RobloxLib::function_481fe44
0x000000000481fe44: stp        x20, x19, [sp, #-0x20]!
0x000000000481fe48: stp        x29, x30, [sp, #0x10]
0x000000000481fe4c: add        x29, sp, #0x10
0x000000000481fe50: mov        x19, x0
0x000000000481fe54: ldrb       w8, [x0, #8]
0x000000000481fe58: cmp        w8, #1
0x000000000481fe5c: b.ne       #0x481fe68
0x000000000481fe60: ldr        x0, [x19]
0x000000000481fe64: bl         #0x481d82c
0x000000000481fe68: mov        x0, x19
0x000000000481fe6c: ldp        x29, x30, [sp, #0x10]
0x000000000481fe70: ldp        x20, x19, [sp], #0x20
0x000000000481fe74: ret        
0x000000000481fe78: bl         #0x18bd8
