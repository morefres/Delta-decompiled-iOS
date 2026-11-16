; instruction-faithful ARM64 fallback for RobloxLib::function_244aa2c
0x000000000244aa2c: stp        x20, x19, [sp, #-0x20]!
0x000000000244aa30: stp        x29, x30, [sp, #0x10]
0x000000000244aa34: add        x29, sp, #0x10
0x000000000244aa38: adrp       x8, #0x6127000
0x000000000244aa3c: add        x8, x8, #0x2c8
0x000000000244aa40: ldarb      w8, [x8]
0x000000000244aa44: tbnz       w8, #0, #0x244aa9c
0x000000000244aa48: adrp       x0, #0x6127000
0x000000000244aa4c: add        x0, x0, #0x2c8
0x000000000244aa50: bl         #0x428c
0x000000000244aa54: cbz        w0, #0x244aa9c
0x000000000244aa58: adrp       x0, #0x614d000
0x000000000244aa5c: add        x0, x0, #0x850
0x000000000244aa60: adrp       x1, #0x522b000
0x000000000244aa64: add        x1, x1, #0xc9f
0x000000000244aa68: bl         #0x18aac
0x000000000244aa6c: adrp       x0, #0x5ba4000
0x000000000244aa70: ldr        x0, [x0, #0x698]
0x000000000244aa74: adrp       x1, #0x614d000
0x000000000244aa78: add        x1, x1, #0x850
0x000000000244aa7c: adrp       x2, #0
0x000000000244aa80: add        x2, x2, #0
0x000000000244aa84: bl         #0x4b984dc
0x000000000244aa88: adrp       x0, #0x6127000
0x000000000244aa8c: add        x0, x0, #0x2c8
0x000000000244aa90: ldp        x29, x30, [sp, #0x10]
0x000000000244aa94: ldp        x20, x19, [sp], #0x20
0x000000000244aa98: b          #0x43e8
0x000000000244aa9c: ldp        x29, x30, [sp, #0x10]
0x000000000244aaa0: ldp        x20, x19, [sp], #0x20
0x000000000244aaa4: ret        
0x000000000244aaa8: mov        x19, x0
0x000000000244aaac: adrp       x0, #0x6127000
0x000000000244aab0: add        x0, x0, #0x2c8
0x000000000244aab4: bl         #0x4450
0x000000000244aab8: mov        x0, x19
0x000000000244aabc: bl         #0x4b97984
