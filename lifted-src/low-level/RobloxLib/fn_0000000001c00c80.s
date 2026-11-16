; instruction-faithful ARM64 fallback for RobloxLib::function_1c00c80
0x0000000001c00c80: stp        x22, x21, [sp, #-0x30]!
0x0000000001c00c84: stp        x20, x19, [sp, #0x10]
0x0000000001c00c88: stp        x29, x30, [sp, #0x20]
0x0000000001c00c8c: add        x29, sp, #0x20
0x0000000001c00c90: mov        x21, x2
0x0000000001c00c94: mov        x19, x1
0x0000000001c00c98: mov        x20, x0
0x0000000001c00c9c: bl         #0x29af5c0
0x0000000001c00ca0: cmp        w21, #4
0x0000000001c00ca4: b.eq       #0x1c00cc8
0x0000000001c00ca8: cmp        w21, #3
0x0000000001c00cac: b.ne       #0x1c00ce0
0x0000000001c00cb0: add        x0, x20, #0xd8
0x0000000001c00cb4: mov        x1, x19
0x0000000001c00cb8: ldp        x29, x30, [sp, #0x20]
0x0000000001c00cbc: ldp        x20, x19, [sp, #0x10]
0x0000000001c00cc0: ldp        x22, x21, [sp], #0x30
0x0000000001c00cc4: b          #0x1c00cf0
0x0000000001c00cc8: add        x0, x20, #0xd8
0x0000000001c00ccc: mov        x1, x19
0x0000000001c00cd0: ldp        x29, x30, [sp, #0x20]
0x0000000001c00cd4: ldp        x20, x19, [sp, #0x10]
0x0000000001c00cd8: ldp        x22, x21, [sp], #0x30
0x0000000001c00cdc: b          #0x1c00f54
0x0000000001c00ce0: ldp        x29, x30, [sp, #0x20]
0x0000000001c00ce4: ldp        x20, x19, [sp, #0x10]
0x0000000001c00ce8: ldp        x22, x21, [sp], #0x30
0x0000000001c00cec: ret        
