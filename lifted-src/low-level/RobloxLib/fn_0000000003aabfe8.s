; instruction-faithful ARM64 fallback for RobloxLib::function_3aabfe8
0x0000000003aabfe8: stp        x22, x21, [sp, #-0x30]!
0x0000000003aabfec: stp        x20, x19, [sp, #0x10]
0x0000000003aabff0: stp        x29, x30, [sp, #0x20]
0x0000000003aabff4: add        x29, sp, #0x20
0x0000000003aabff8: mov        x20, x1
0x0000000003aabffc: mov        x19, x8
0x0000000003aac000: add        x21, x0, #8
0x0000000003aac004: mov        w0, #0x50
0x0000000003aac008: bl         #0x47e9370
0x0000000003aac00c: stp        x0, x21, [x19]
0x0000000003aac010: str        xzr, [x19, #0x10]
0x0000000003aac014: add        x0, x0, #0x20
0x0000000003aac018: mov        x1, x20
0x0000000003aac01c: bl         #0x3aac050
0x0000000003aac020: mov        w8, #1
0x0000000003aac024: strb       w8, [x19, #0x10]
0x0000000003aac028: ldp        x29, x30, [sp, #0x20]
0x0000000003aac02c: ldp        x20, x19, [sp, #0x10]
0x0000000003aac030: ldp        x22, x21, [sp], #0x30
0x0000000003aac034: ret        
0x0000000003aac038: mov        x20, x0
0x0000000003aac03c: mov        x0, x19
0x0000000003aac040: mov        x1, #0
0x0000000003aac044: bl         #0x25ec240
0x0000000003aac048: mov        x0, x20
0x0000000003aac04c: bl         #0x4b97984
