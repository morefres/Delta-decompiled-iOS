; instruction-faithful ARM64 fallback for RobloxLib::function_30a21c4
0x00000000030a21c4: stp        x22, x21, [sp, #-0x30]!
0x00000000030a21c8: stp        x20, x19, [sp, #0x10]
0x00000000030a21cc: stp        x29, x30, [sp, #0x20]
0x00000000030a21d0: add        x29, sp, #0x20
0x00000000030a21d4: mov        x19, x3
0x00000000030a21d8: mov        x20, x2
0x00000000030a21dc: mov        x3, x1
0x00000000030a21e0: mov        x1, x2
0x00000000030a21e4: bl         #0x30a1b5c
0x00000000030a21e8: mov        x21, x0
0x00000000030a21ec: ldrsb      w8, [x0, #0x17]
0x00000000030a21f0: tbz        w8, #0x1f, #0x30a21fc
0x00000000030a21f4: ldr        x0, [x21]
0x00000000030a21f8: bl         #0x47e93a8
0x00000000030a21fc: ldr        q0, [x20]
0x00000000030a2200: ldr        x8, [x20, #0x10]
0x00000000030a2204: str        x8, [x21, #0x10]
0x00000000030a2208: str        q0, [x21]
0x00000000030a220c: strb       wzr, [x20, #0x17]
0x00000000030a2210: strb       wzr, [x20]
0x00000000030a2214: ldr        q0, [x19]
0x00000000030a2218: ldr        x8, [x19, #0x10]
0x00000000030a221c: str        x8, [x21, #0x28]
0x00000000030a2220: stur       q0, [x21, #0x18]
0x00000000030a2224: mov        x0, x21
0x00000000030a2228: ldp        x29, x30, [sp, #0x20]
0x00000000030a222c: ldp        x20, x19, [sp, #0x10]
0x00000000030a2230: ldp        x22, x21, [sp], #0x30
0x00000000030a2234: ret        
