; instruction-faithful ARM64 fallback for RobloxLib::function_3147c78
0x0000000003147c78: cmp        x1, x2
0x0000000003147c7c: b.eq       #0x3147cdc
0x0000000003147c80: stp        x22, x21, [sp, #-0x30]!
0x0000000003147c84: stp        x20, x19, [sp, #0x10]
0x0000000003147c88: stp        x29, x30, [sp, #0x20]
0x0000000003147c8c: add        x29, sp, #0x20
0x0000000003147c90: mov        x0, x3
0x0000000003147c94: mov        x19, x2
0x0000000003147c98: mov        x20, x1
0x0000000003147c9c: mov        x21, x1
0x0000000003147ca0: mov        x1, x21
0x0000000003147ca4: bl         #0x3147ce0
0x0000000003147ca8: add        x21, x21, #0xb0
0x0000000003147cac: add        x0, x0, #0xb0
0x0000000003147cb0: cmp        x21, x19
0x0000000003147cb4: b.ne       #0x3147ca0
0x0000000003147cb8: b          #0x3147cc8
0x0000000003147cbc: mov        x0, x20
0x0000000003147cc0: bl         #0x314538c
0x0000000003147cc4: add        x20, x20, #0xb0
0x0000000003147cc8: cmp        x20, x19
0x0000000003147ccc: b.ne       #0x3147cbc
0x0000000003147cd0: ldp        x29, x30, [sp, #0x20]
0x0000000003147cd4: ldp        x20, x19, [sp, #0x10]
0x0000000003147cd8: ldp        x22, x21, [sp], #0x30
0x0000000003147cdc: ret        
