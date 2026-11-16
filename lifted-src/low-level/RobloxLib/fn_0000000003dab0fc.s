; instruction-faithful ARM64 fallback for RobloxLib::function_3dab0fc
0x0000000003dab0fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003dab100: stp        x29, x30, [sp, #0x10]
0x0000000003dab104: add        x29, sp, #0x10
0x0000000003dab108: mov        x19, x0
0x0000000003dab10c: ldrb       w8, [x0, #0x1c]
0x0000000003dab110: cmp        w8, #1
0x0000000003dab114: b.ne       #0x3dab120
0x0000000003dab118: bl         #0x3e23f78
0x0000000003dab11c: b          #0x3dab12c
0x0000000003dab120: bl         #0x3e23f78
0x0000000003dab124: mov        w8, #1
0x0000000003dab128: strb       w8, [x19, #0x1c]
0x0000000003dab12c: mov        x0, x19
0x0000000003dab130: ldp        x29, x30, [sp, #0x10]
0x0000000003dab134: ldp        x20, x19, [sp], #0x20
0x0000000003dab138: ret        
