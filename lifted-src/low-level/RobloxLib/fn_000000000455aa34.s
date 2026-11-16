; instruction-faithful ARM64 fallback for RobloxLib::function_455aa34
0x000000000455aa34: cbz        x1, #0x455aa98
0x000000000455aa38: stp        x22, x21, [sp, #-0x30]!
0x000000000455aa3c: stp        x20, x19, [sp, #0x10]
0x000000000455aa40: stp        x29, x30, [sp, #0x20]
0x000000000455aa44: add        x29, sp, #0x20
0x000000000455aa48: mov        x19, x1
0x000000000455aa4c: mov        x20, x0
0x000000000455aa50: ldr        w8, [x1]
0x000000000455aa54: cmp        w8, #1
0x000000000455aa58: b.lt       #0x455aa80
0x000000000455aa5c: mov        w21, #1
0x000000000455aa60: ldr        x1, [x19, x21, lsl #3]
0x000000000455aa64: cbz        x1, #0x455aa74
0x000000000455aa68: mov        x0, x20
0x000000000455aa6c: bl         #0x45366dc
0x000000000455aa70: ldr        w8, [x19]
0x000000000455aa74: cmp        x21, w8, sxtw
0x000000000455aa78: add        x21, x21, #1
0x000000000455aa7c: b.lt       #0x455aa60
0x000000000455aa80: mov        x0, x20
0x000000000455aa84: mov        x1, x19
0x000000000455aa88: ldp        x29, x30, [sp, #0x20]
0x000000000455aa8c: ldp        x20, x19, [sp, #0x10]
0x000000000455aa90: ldp        x22, x21, [sp], #0x30
0x000000000455aa94: b          #0x45475f4
0x000000000455aa98: ret        
