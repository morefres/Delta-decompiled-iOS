; instruction-faithful ARM64 fallback for RobloxLib::function_191abdc
0x000000000191abdc: stp        x29, x30, [sp, #-0x10]!
0x000000000191abe0: mov        x29, sp
0x000000000191abe4: mov        x1, x0
0x000000000191abe8: ldr        x0, [x0, #0x18]
0x000000000191abec: ldr        x8, [x0]
0x000000000191abf0: ldr        x8, [x8, #0x18]
0x000000000191abf4: mov        w2, #0x58
0x000000000191abf8: mov        w3, #8
0x000000000191abfc: blr        x8
0x000000000191ac00: ldp        x29, x30, [sp], #0x10
0x000000000191ac04: ret        
0x000000000191ac08: bl         #0x18bd8
