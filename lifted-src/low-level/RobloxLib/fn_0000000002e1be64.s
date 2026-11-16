; instruction-faithful ARM64 fallback for RobloxLib::function_2e1be64
0x0000000002e1be64: stp        x29, x30, [sp, #-0x10]!
0x0000000002e1be68: mov        x29, sp
0x0000000002e1be6c: mov        x1, x0
0x0000000002e1be70: ldr        x0, [x0, #0x18]
0x0000000002e1be74: ldr        x8, [x0]
0x0000000002e1be78: ldr        x8, [x8, #0x18]
0x0000000002e1be7c: mov        w2, #0x58
0x0000000002e1be80: mov        w3, #8
0x0000000002e1be84: blr        x8
0x0000000002e1be88: ldp        x29, x30, [sp], #0x10
0x0000000002e1be8c: ret        
0x0000000002e1be90: bl         #0x18bd8
