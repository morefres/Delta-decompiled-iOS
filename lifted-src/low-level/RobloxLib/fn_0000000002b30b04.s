; instruction-faithful ARM64 fallback for RobloxLib::function_2b30b04
0x0000000002b30b04: cmp        x1, x2
0x0000000002b30b08: b.eq       #0x2b30b70
0x0000000002b30b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b30b10: stp        x29, x30, [sp, #0x10]
0x0000000002b30b14: add        x29, sp, #0x10
0x0000000002b30b18: mov        x19, x2
0x0000000002b30b1c: mov        x0, x1
0x0000000002b30b20: mov        x8, x1
0x0000000002b30b24: ldp        x10, x9, [x8]
0x0000000002b30b28: stp        x10, x9, [x3]
0x0000000002b30b2c: cbz        x9, #0x2b30b44
0x0000000002b30b30: add        x9, x9, #8
0x0000000002b30b34: ldxr       x10, [x9]
0x0000000002b30b38: add        x10, x10, #1
0x0000000002b30b3c: stxr       w11, x10, [x9]
0x0000000002b30b40: cbnz       w11, #0x2b30b34
0x0000000002b30b44: add        x8, x8, #0x10
0x0000000002b30b48: add        x3, x3, #0x10
0x0000000002b30b4c: cmp        x8, x19
0x0000000002b30b50: b.ne       #0x2b30b24
0x0000000002b30b54: b          #0x2b30b60
0x0000000002b30b58: bl         #0x1df28
0x0000000002b30b5c: add        x0, x0, #0x10
0x0000000002b30b60: cmp        x0, x19
0x0000000002b30b64: b.ne       #0x2b30b58
0x0000000002b30b68: ldp        x29, x30, [sp, #0x10]
0x0000000002b30b6c: ldp        x20, x19, [sp], #0x20
0x0000000002b30b70: ret        
