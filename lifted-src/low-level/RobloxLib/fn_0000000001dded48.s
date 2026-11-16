; instruction-faithful ARM64 fallback for RobloxLib::function_1dded48
0x0000000001dded48: stp        x29, x30, [sp, #-0x10]!
0x0000000001dded4c: mov        x29, sp
0x0000000001dded50: ldr        x1, [x1]
0x0000000001dded54: bl         #0x889b08
0x0000000001dded58: adrp       x8, #0x5dcc000
0x0000000001dded5c: add        x8, x8, #0x2d8
0x0000000001dded60: str        x8, [x0]
0x0000000001dded64: movi       v0.16b, #0
0x0000000001dded68: stur       q0, [x0, #0x98]
0x0000000001dded6c: stur       q0, [x0, #0xa8]
0x0000000001dded70: ldp        x29, x30, [sp], #0x10
0x0000000001dded74: ret        
