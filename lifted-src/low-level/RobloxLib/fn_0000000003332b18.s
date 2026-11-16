; instruction-faithful ARM64 fallback for RobloxLib::function_3332b18
0x0000000003332b18: stp        x20, x19, [sp, #-0x20]!
0x0000000003332b1c: stp        x29, x30, [sp, #0x10]
0x0000000003332b20: add        x29, sp, #0x10
0x0000000003332b24: mov        x19, x0
0x0000000003332b28: mov        w0, #0x10
0x0000000003332b2c: bl         #0x47e9370
0x0000000003332b30: ldr        x8, [x19, #8]
0x0000000003332b34: adrp       x9, #0x5f4e000
0x0000000003332b38: add        x9, x9, #0xe8
0x0000000003332b3c: stp        x9, x8, [x0]
0x0000000003332b40: ldp        x29, x30, [sp, #0x10]
0x0000000003332b44: ldp        x20, x19, [sp], #0x20
0x0000000003332b48: ret        
