; instruction-faithful ARM64 fallback for RobloxLib::function_3e6a22c
0x0000000003e6a22c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6a230: stp        x29, x30, [sp, #0x10]
0x0000000003e6a234: add        x29, sp, #0x10
0x0000000003e6a238: mov        x19, x1
0x0000000003e6a23c: mov        x20, x0
0x0000000003e6a240: ldrsb      w8, [x0, #0x37]
0x0000000003e6a244: tbz        w8, #0x1f, #0x3e6a250
0x0000000003e6a248: ldur       x0, [x20, #0x20]
0x0000000003e6a24c: bl         #0x47e93a8
0x0000000003e6a250: ldr        q0, [x19]
0x0000000003e6a254: ldr        x8, [x19, #0x10]
0x0000000003e6a258: stur       x8, [x20, #0x30]
0x0000000003e6a25c: stur       q0, [x20, #0x20]
0x0000000003e6a260: strb       wzr, [x19, #0x17]
0x0000000003e6a264: strb       wzr, [x19]
0x0000000003e6a268: ldp        x29, x30, [sp, #0x10]
0x0000000003e6a26c: ldp        x20, x19, [sp], #0x20
0x0000000003e6a270: ret        
