; instruction-faithful ARM64 fallback for RobloxLib::function_24a4d28
0x00000000024a4d28: sub        sp, sp, #0x30
0x00000000024a4d2c: stp        x20, x19, [sp, #0x10]
0x00000000024a4d30: stp        x29, x30, [sp, #0x20]
0x00000000024a4d34: add        x29, sp, #0x20
0x00000000024a4d38: mov        x19, x1
0x00000000024a4d3c: mov        x20, x8
0x00000000024a4d40: cbnz       x0, #0x24a4d48
0x00000000024a4d44: bl         #0x647f28
0x00000000024a4d48: str        x0, [sp]
0x00000000024a4d4c: mov        w8, #0x3108
0x00000000024a4d50: str        w8, [sp, #8]
0x00000000024a4d54: mov        x0, sp
0x00000000024a4d58: mov        x8, x20
0x00000000024a4d5c: mov        x1, x19
0x00000000024a4d60: bl         #0x24a5658
0x00000000024a4d64: ldp        x29, x30, [sp, #0x20]
0x00000000024a4d68: ldp        x20, x19, [sp, #0x10]
0x00000000024a4d6c: add        sp, sp, #0x30
0x00000000024a4d70: ret        
