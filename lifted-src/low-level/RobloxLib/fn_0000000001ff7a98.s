; instruction-faithful ARM64 fallback for RobloxLib::function_1ff7a98
0x0000000001ff7a98: stp        x29, x30, [sp, #-0x10]!
0x0000000001ff7a9c: mov        x29, sp
0x0000000001ff7aa0: mov        x1, x0
0x0000000001ff7aa4: ldr        x0, [x0, #0x18]
0x0000000001ff7aa8: ldr        x8, [x0]
0x0000000001ff7aac: ldr        x8, [x8, #0x18]
0x0000000001ff7ab0: mov        w2, #0x98
0x0000000001ff7ab4: mov        w3, #8
0x0000000001ff7ab8: blr        x8
0x0000000001ff7abc: ldp        x29, x30, [sp], #0x10
0x0000000001ff7ac0: ret        
0x0000000001ff7ac4: bl         #0x18bd8
