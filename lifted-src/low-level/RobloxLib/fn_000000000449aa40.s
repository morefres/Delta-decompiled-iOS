; instruction-faithful ARM64 fallback for RobloxLib::function_449aa40
0x000000000449aa40: stp        x22, x21, [sp, #-0x30]!
0x000000000449aa44: stp        x20, x19, [sp, #0x10]
0x000000000449aa48: stp        x29, x30, [sp, #0x20]
0x000000000449aa4c: add        x29, sp, #0x20
0x000000000449aa50: mov        x19, x2
0x000000000449aa54: mov        x21, x1
0x000000000449aa58: mov        x20, x0
0x000000000449aa5c: ldr        x22, [x0, #0x20]
0x000000000449aa60: mov        w1, #4
0x000000000449aa64: bl         #0x448fec8
0x000000000449aa68: ldrb       w8, [x22, #0x2d8]
0x000000000449aa6c: tbnz       w8, #6, #0x449aa8c
0x000000000449aa70: mov        x0, x20
0x000000000449aa74: mov        x1, x22
0x000000000449aa78: mov        w2, #0
0x000000000449aa7c: mov        x3, x21
0x000000000449aa80: mov        w4, #-1
0x000000000449aa84: bl         #0x4475ff8
0x000000000449aa88: cbnz       w0, #0x449aa94
0x000000000449aa8c: mov        x0, x20
0x000000000449aa90: bl         #0x447e424
0x000000000449aa94: strb       wzr, [x19]
0x000000000449aa98: ldp        x29, x30, [sp, #0x20]
0x000000000449aa9c: ldp        x20, x19, [sp, #0x10]
0x000000000449aaa0: ldp        x22, x21, [sp], #0x30
0x000000000449aaa4: ret        
