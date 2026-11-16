; instruction-faithful ARM64 fallback for RobloxLib::function_244fae4
0x000000000244fae4: stp        x20, x19, [sp, #-0x20]!
0x000000000244fae8: stp        x29, x30, [sp, #0x10]
0x000000000244faec: add        x29, sp, #0x10
0x000000000244faf0: mov        x19, x0
0x000000000244faf4: add        x0, x0, #0x68
0x000000000244faf8: bl         #0x18c70
0x000000000244fafc: add        x0, x19, #0x48
0x000000000244fb00: bl         #0x18c70
0x000000000244fb04: add        x0, x19, #0x38
0x000000000244fb08: bl         #0x1df28
0x000000000244fb0c: ldrsb      w8, [x19, #0x37]
0x000000000244fb10: tbz        w8, #0x1f, #0x244fb1c
0x000000000244fb14: ldr        x0, [x19, #0x20]
0x000000000244fb18: bl         #0x47e93a8
0x000000000244fb1c: ldr        x0, [x19, #0x18]
0x000000000244fb20: cbz        x0, #0x244fb28
0x000000000244fb24: bl         #0x4b9808c
0x000000000244fb28: ldr        x0, [x19, #8]
0x000000000244fb2c: cbz        x0, #0x244fb34
0x000000000244fb30: bl         #0x4b9808c
0x000000000244fb34: mov        x0, x19
0x000000000244fb38: ldp        x29, x30, [sp, #0x10]
0x000000000244fb3c: ldp        x20, x19, [sp], #0x20
0x000000000244fb40: ret        
