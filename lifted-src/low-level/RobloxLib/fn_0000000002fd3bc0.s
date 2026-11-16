; instruction-faithful ARM64 fallback for RobloxLib::function_2fd3bc0
0x0000000002fd3bc0: stp        x29, x30, [sp, #-0x10]!
0x0000000002fd3bc4: mov        x29, sp
0x0000000002fd3bc8: mov        x1, x0
0x0000000002fd3bcc: ldr        x0, [x0, #0x18]
0x0000000002fd3bd0: ldr        x8, [x0]
0x0000000002fd3bd4: ldr        x8, [x8, #0x18]
0x0000000002fd3bd8: mov        w2, #0xf0
0x0000000002fd3bdc: mov        w3, #8
0x0000000002fd3be0: blr        x8
0x0000000002fd3be4: ldp        x29, x30, [sp], #0x10
0x0000000002fd3be8: ret        
0x0000000002fd3bec: bl         #0x18bd8
