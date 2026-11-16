; instruction-faithful ARM64 fallback for RobloxLib::function_465ce18
0x000000000465ce18: stp        x20, x19, [sp, #-0x20]!
0x000000000465ce1c: stp        x29, x30, [sp, #0x10]
0x000000000465ce20: add        x29, sp, #0x10
0x000000000465ce24: mov        x20, x1
0x000000000465ce28: mov        x19, x0
0x000000000465ce2c: ldrb       w8, [x0, #0x28]
0x000000000465ce30: cmp        w8, #1
0x000000000465ce34: b.ne       #0x465ce50
0x000000000465ce38: mov        x1, x20
0x000000000465ce3c: bl         #0x465ce70
0x000000000465ce40: add        x0, x19, #0x20
0x000000000465ce44: add        x1, x20, #0x20
0x000000000465ce48: bl         #0x4658138
0x000000000465ce4c: b          #0x465ce60
0x000000000465ce50: mov        x1, x20
0x000000000465ce54: bl         #0x465cfd4
0x000000000465ce58: mov        w8, #1
0x000000000465ce5c: strb       w8, [x19, #0x28]
0x000000000465ce60: mov        x0, x19
0x000000000465ce64: ldp        x29, x30, [sp, #0x10]
0x000000000465ce68: ldp        x20, x19, [sp], #0x20
0x000000000465ce6c: ret        
