; instruction-faithful ARM64 fallback for RobloxLib::function_409ccf4
0x000000000409ccf4: stp        x20, x19, [sp, #-0x20]!
0x000000000409ccf8: stp        x29, x30, [sp, #0x10]
0x000000000409ccfc: add        x29, sp, #0x10
0x000000000409cd00: mov        x19, x0
0x000000000409cd04: adrp       x8, #0x6018000
0x000000000409cd08: add        x8, x8, #0xba0
0x000000000409cd0c: str        x8, [x0]
0x000000000409cd10: ldr        w8, [x0, #0xc]
0x000000000409cd14: cmp        w8, #1
0x000000000409cd18: b.lt       #0x409cd44
0x000000000409cd1c: mov        x20, #0
0x000000000409cd20: ldr        x9, [x19, #0x18]
0x000000000409cd24: ldr        x0, [x9, x20, lsl #3]
0x000000000409cd28: cbz        x0, #0x409cd38
0x000000000409cd2c: bl         #0x409cca0
0x000000000409cd30: bl         #0x47e93a8
0x000000000409cd34: ldr        w8, [x19, #0xc]
0x000000000409cd38: add        x20, x20, #1
0x000000000409cd3c: cmp        x20, w8, sxtw
0x000000000409cd40: b.lt       #0x409cd20
0x000000000409cd44: add        x0, x19, #8
0x000000000409cd48: bl         #0x409da28
0x000000000409cd4c: mov        x0, x19
0x000000000409cd50: ldp        x29, x30, [sp, #0x10]
0x000000000409cd54: ldp        x20, x19, [sp], #0x20
0x000000000409cd58: ret        
