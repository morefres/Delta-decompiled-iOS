; instruction-faithful ARM64 fallback for RobloxLib::function_277cccc
0x000000000277cccc: stp        x20, x19, [sp, #-0x20]!
0x000000000277ccd0: stp        x29, x30, [sp, #0x10]
0x000000000277ccd4: add        x29, sp, #0x10
0x000000000277ccd8: mov        x19, x1
0x000000000277ccdc: ldrb       w8, [x0, #8]
0x000000000277cce0: cmp        w8, #1
0x000000000277cce4: b.ne       #0x277cd00
0x000000000277cce8: add        x0, x19, #0x80
0x000000000277ccec: bl         #0x698120
0x000000000277ccf0: add        x0, x19, #0x60
0x000000000277ccf4: bl         #0x1df28
0x000000000277ccf8: add        x0, x19, #0x38
0x000000000277ccfc: bl         #0x18c1d0
0x000000000277cd00: cbz        x19, #0x277cd14
0x000000000277cd04: mov        x0, x19
0x000000000277cd08: ldp        x29, x30, [sp, #0x10]
0x000000000277cd0c: ldp        x20, x19, [sp], #0x20
0x000000000277cd10: b          #0x47e93a8
0x000000000277cd14: ldp        x29, x30, [sp, #0x10]
0x000000000277cd18: ldp        x20, x19, [sp], #0x20
0x000000000277cd1c: ret        
0x000000000277cd20: stp        x20, x19, [sp, #-0x20]!
0x000000000277cd24: stp        x29, x30, [sp, #0x10]
0x000000000277cd28: add        x29, sp, #0x10
0x000000000277cd2c: mov        x19, x0
0x000000000277cd30: ldr        x1, [x0, #0x10]
0x000000000277cd34: bl         #0x277cd58
0x000000000277cd38: ldr        x0, [x19]
0x000000000277cd3c: str        xzr, [x19]
0x000000000277cd40: cbz        x0, #0x277cd48
0x000000000277cd44: bl         #0x47e93a8
0x000000000277cd48: mov        x0, x19
0x000000000277cd4c: ldp        x29, x30, [sp, #0x10]
0x000000000277cd50: ldp        x20, x19, [sp], #0x20
0x000000000277cd54: ret        
