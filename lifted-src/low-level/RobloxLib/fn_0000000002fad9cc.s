; instruction-faithful ARM64 fallback for RobloxLib::function_2fad9cc
0x0000000002fad9cc: sub        sp, sp, #0x50
0x0000000002fad9d0: stp        x24, x23, [sp, #0x10]
0x0000000002fad9d4: stp        x22, x21, [sp, #0x20]
0x0000000002fad9d8: stp        x20, x19, [sp, #0x30]
0x0000000002fad9dc: stp        x29, x30, [sp, #0x40]
0x0000000002fad9e0: add        x29, sp, #0x40
0x0000000002fad9e4: mov        x19, x0
0x0000000002fad9e8: bl         #0x2fada58
0x0000000002fad9ec: mov        x0, x19
0x0000000002fad9f0: bl         #0x2fad65c
0x0000000002fad9f4: mov        x21, #0
0x0000000002fad9f8: adrp       x22, #0x4d46000
0x0000000002fad9fc: add        x22, x22, #0x828
0x0000000002fada00: mov        x23, sp
0x0000000002fada04: adrp       x20, #0x4bdd000
0x0000000002fada08: add        x20, x20, #0x500
0x0000000002fada0c: ldr        w8, [x22, x21]
0x0000000002fada10: str        w8, [sp]
0x0000000002fada14: str        x23, [sp, #8]
0x0000000002fada18: add        x0, x19, #0x58
0x0000000002fada1c: mov        x1, sp
0x0000000002fada20: add        x3, sp, #8
0x0000000002fada24: add        x4, sp, #7
0x0000000002fada28: mov        x2, x20
0x0000000002fada2c: bl         #0x2fae428
0x0000000002fada30: str        xzr, [x0, #0x18]
0x0000000002fada34: add        x21, x21, #4
0x0000000002fada38: cmp        x21, #0x28
0x0000000002fada3c: b.ne       #0x2fada0c
0x0000000002fada40: ldp        x29, x30, [sp, #0x40]
0x0000000002fada44: ldp        x20, x19, [sp, #0x30]
0x0000000002fada48: ldp        x22, x21, [sp, #0x20]
0x0000000002fada4c: ldp        x24, x23, [sp, #0x10]
0x0000000002fada50: add        sp, sp, #0x50
0x0000000002fada54: ret        
