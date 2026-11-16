; instruction-faithful ARM64 fallback for RobloxLib::function_1fb8e30
0x0000000001fb8e30: cmp        x1, x0
0x0000000001fb8e34: b.eq       #0x1fb8e7c
0x0000000001fb8e38: stp        x22, x21, [sp, #-0x30]!
0x0000000001fb8e3c: stp        x20, x19, [sp, #0x10]
0x0000000001fb8e40: stp        x29, x30, [sp, #0x20]
0x0000000001fb8e44: add        x29, sp, #0x20
0x0000000001fb8e48: mov        x20, x1
0x0000000001fb8e4c: mov        x19, x0
0x0000000001fb8e50: sub        x21, x20, #0x40
0x0000000001fb8e54: sub        x0, x20, #0x18
0x0000000001fb8e58: bl         #0x1df28
0x0000000001fb8e5c: sub        x0, x20, #0x28
0x0000000001fb8e60: bl         #0x1df28
0x0000000001fb8e64: mov        x20, x21
0x0000000001fb8e68: cmp        x21, x19
0x0000000001fb8e6c: b.ne       #0x1fb8e50
0x0000000001fb8e70: ldp        x29, x30, [sp, #0x20]
0x0000000001fb8e74: ldp        x20, x19, [sp, #0x10]
0x0000000001fb8e78: ldp        x22, x21, [sp], #0x30
0x0000000001fb8e7c: ret        
