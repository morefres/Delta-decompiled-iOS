; instruction-faithful ARM64 fallback for RobloxLib::function_4047a3c
0x0000000004047a3c: stp        x20, x19, [sp, #-0x20]!
0x0000000004047a40: stp        x29, x30, [sp, #0x10]
0x0000000004047a44: add        x29, sp, #0x10
0x0000000004047a48: mov        x19, x0
0x0000000004047a4c: ldrb       w8, [x0, #0x10]
0x0000000004047a50: cmp        w8, #1
0x0000000004047a54: b.ne       #0x4047a60
0x0000000004047a58: bl         #0x406c724
0x0000000004047a5c: b          #0x4047a6c
0x0000000004047a60: bl         #0x406c714
0x0000000004047a64: mov        w8, #1
0x0000000004047a68: strb       w8, [x19, #0x10]
0x0000000004047a6c: mov        x0, x19
0x0000000004047a70: ldp        x29, x30, [sp, #0x10]
0x0000000004047a74: ldp        x20, x19, [sp], #0x20
0x0000000004047a78: ret        
