; instruction-faithful ARM64 fallback for RobloxLib::function_1e92a10
0x0000000001e92a10: stp        x22, x21, [sp, #-0x30]!
0x0000000001e92a14: stp        x20, x19, [sp, #0x10]
0x0000000001e92a18: stp        x29, x30, [sp, #0x20]
0x0000000001e92a1c: add        x29, sp, #0x20
0x0000000001e92a20: mov        x21, x2
0x0000000001e92a24: mov        x19, x1
0x0000000001e92a28: mov        x20, x0
0x0000000001e92a2c: bl         #0x4154314
0x0000000001e92a30: cmp        w21, #4
0x0000000001e92a34: b.eq       #0x1e92a58
0x0000000001e92a38: cmp        w21, #3
0x0000000001e92a3c: b.ne       #0x1e92a70
0x0000000001e92a40: add        x0, x20, #0xa8
0x0000000001e92a44: mov        x1, x19
0x0000000001e92a48: ldp        x29, x30, [sp, #0x20]
0x0000000001e92a4c: ldp        x20, x19, [sp, #0x10]
0x0000000001e92a50: ldp        x22, x21, [sp], #0x30
0x0000000001e92a54: b          #0x1e92a80
0x0000000001e92a58: add        x0, x20, #0xa8
0x0000000001e92a5c: mov        x1, x19
0x0000000001e92a60: ldp        x29, x30, [sp, #0x20]
0x0000000001e92a64: ldp        x20, x19, [sp, #0x10]
0x0000000001e92a68: ldp        x22, x21, [sp], #0x30
0x0000000001e92a6c: b          #0x1e92b10
0x0000000001e92a70: ldp        x29, x30, [sp, #0x20]
0x0000000001e92a74: ldp        x20, x19, [sp, #0x10]
0x0000000001e92a78: ldp        x22, x21, [sp], #0x30
0x0000000001e92a7c: ret        
