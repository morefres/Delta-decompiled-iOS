; instruction-faithful ARM64 fallback for RobloxLib::function_36abc54
0x00000000036abc54: sub        sp, sp, #0x50
0x00000000036abc58: stp        x22, x21, [sp, #0x20]
0x00000000036abc5c: stp        x20, x19, [sp, #0x30]
0x00000000036abc60: stp        x29, x30, [sp, #0x40]
0x00000000036abc64: add        x29, sp, #0x40
0x00000000036abc68: mov        x20, x2
0x00000000036abc6c: mov        x2, x1
0x00000000036abc70: mov        x19, x0
0x00000000036abc74: add        x1, sp, #0x18
0x00000000036abc78: bl         #0x366de1c
0x00000000036abc7c: mov        x21, x0
0x00000000036abc80: ldr        x0, [x0]
0x00000000036abc84: cbz        x0, #0x36abc90
0x00000000036abc88: mov        x1, #0
0x00000000036abc8c: b          #0x36abcbc
0x00000000036abc90: mov        x8, sp
0x00000000036abc94: mov        x0, x19
0x00000000036abc98: mov        x1, x20
0x00000000036abc9c: bl         #0x36abcd0
0x00000000036abca0: ldr        x1, [sp, #0x18]
0x00000000036abca4: ldr        x3, [sp]
0x00000000036abca8: mov        x0, x19
0x00000000036abcac: mov        x2, x21
0x00000000036abcb0: bl         #0x27bfe8
0x00000000036abcb4: ldr        x0, [sp]
0x00000000036abcb8: mov        w1, #1
0x00000000036abcbc: ldp        x29, x30, [sp, #0x40]
0x00000000036abcc0: ldp        x20, x19, [sp, #0x30]
0x00000000036abcc4: ldp        x22, x21, [sp, #0x20]
0x00000000036abcc8: add        sp, sp, #0x50
0x00000000036abccc: ret        
