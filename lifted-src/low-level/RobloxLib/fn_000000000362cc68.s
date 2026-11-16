; instruction-faithful ARM64 fallback for RobloxLib::function_362cc68
0x000000000362cc68: sub        sp, sp, #0x20
0x000000000362cc6c: stp        x29, x30, [sp, #0x10]
0x000000000362cc70: add        x29, sp, #0x10
0x000000000362cc74: ldr        w9, [x0, #8]
0x000000000362cc78: ldr        w10, [x0, #0x14]
0x000000000362cc7c: stp        x9, x10, [sp]
0x000000000362cc80: adrp       x0, #0x547f000
0x000000000362cc84: add        x0, x0, #0xdc0
0x000000000362cc88: bl         #0x3787050
0x000000000362cc8c: ldp        x29, x30, [sp, #0x10]
0x000000000362cc90: add        sp, sp, #0x20
0x000000000362cc94: ret        
