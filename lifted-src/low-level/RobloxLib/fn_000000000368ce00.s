; instruction-faithful ARM64 fallback for RobloxLib::function_368ce00
0x000000000368ce00: stp        x22, x21, [sp, #-0x30]!
0x000000000368ce04: stp        x20, x19, [sp, #0x10]
0x000000000368ce08: stp        x29, x30, [sp, #0x20]
0x000000000368ce0c: add        x29, sp, #0x20
0x000000000368ce10: ldr        x21, [x0]
0x000000000368ce14: ldr        x22, [x21]
0x000000000368ce18: cbz        x22, #0x368ce64
0x000000000368ce1c: mov        x19, x0
0x000000000368ce20: ldr        x20, [x21, #8]
0x000000000368ce24: mov        x0, x22
0x000000000368ce28: cmp        x20, x22
0x000000000368ce2c: b.eq       #0x368ce50
0x000000000368ce30: sub        x20, x20, #0x58
0x000000000368ce34: add        x0, x21, #0x10
0x000000000368ce38: mov        x1, x20
0x000000000368ce3c: bl         #0x368df60
0x000000000368ce40: cmp        x20, x22
0x000000000368ce44: b.ne       #0x368ce30
0x000000000368ce48: ldr        x8, [x19]
0x000000000368ce4c: ldr        x0, [x8]
0x000000000368ce50: str        x22, [x21, #8]
0x000000000368ce54: ldp        x29, x30, [sp, #0x20]
0x000000000368ce58: ldp        x20, x19, [sp, #0x10]
0x000000000368ce5c: ldp        x22, x21, [sp], #0x30
0x000000000368ce60: b          #0x47e93a8
0x000000000368ce64: ldp        x29, x30, [sp, #0x20]
0x000000000368ce68: ldp        x20, x19, [sp, #0x10]
0x000000000368ce6c: ldp        x22, x21, [sp], #0x30
0x000000000368ce70: ret        
