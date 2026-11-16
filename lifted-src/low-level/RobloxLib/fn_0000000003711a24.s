; instruction-faithful ARM64 fallback for RobloxLib::function_3711a24
0x0000000003711a24: sub        sp, sp, #0x30
0x0000000003711a28: stp        x20, x19, [sp, #0x10]
0x0000000003711a2c: stp        x29, x30, [sp, #0x20]
0x0000000003711a30: add        x29, sp, #0x20
0x0000000003711a34: mov        x19, x0
0x0000000003711a38: bl         #0x371197c
0x0000000003711a3c: strb       w0, [sp, #7]
0x0000000003711a40: add        x8, sp, #7
0x0000000003711a44: str        x8, [sp, #8]
0x0000000003711a48: adrp       x2, #0x3711000
0x0000000003711a4c: add        x2, x2, #0xe20
0x0000000003711a50: add        x0, x19, #0xb8
0x0000000003711a54: add        x1, sp, #8
0x0000000003711a58: bl         #0x37634e0
0x0000000003711a5c: ldp        x29, x30, [sp, #0x20]
0x0000000003711a60: ldp        x20, x19, [sp, #0x10]
0x0000000003711a64: add        sp, sp, #0x30
0x0000000003711a68: ret        
