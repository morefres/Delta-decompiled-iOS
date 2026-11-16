; instruction-faithful ARM64 fallback for RobloxLib::function_2cf0170
0x0000000002cf0170: stp        x22, x21, [sp, #-0x30]!
0x0000000002cf0174: stp        x20, x19, [sp, #0x10]
0x0000000002cf0178: stp        x29, x30, [sp, #0x20]
0x0000000002cf017c: add        x29, sp, #0x20
0x0000000002cf0180: cbz        x3, #0x2cf01bc
0x0000000002cf0184: mov        x21, x2
0x0000000002cf0188: mov        x20, x1
0x0000000002cf018c: mov        x19, x0
0x0000000002cf0190: mov        x1, x3
0x0000000002cf0194: bl         #0x22f8f8
0x0000000002cf0198: ldr        x22, [x19, #8]
0x0000000002cf019c: subs       x21, x21, x20
0x0000000002cf01a0: b.eq       #0x2cf01b4
0x0000000002cf01a4: mov        x0, x22
0x0000000002cf01a8: mov        x1, x20
0x0000000002cf01ac: mov        x2, x21
0x0000000002cf01b0: bl         #0x4b98ef0
0x0000000002cf01b4: add        x8, x22, x21
0x0000000002cf01b8: str        x8, [x19, #8]
0x0000000002cf01bc: ldp        x29, x30, [sp, #0x20]
0x0000000002cf01c0: ldp        x20, x19, [sp, #0x10]
0x0000000002cf01c4: ldp        x22, x21, [sp], #0x30
0x0000000002cf01c8: ret        
0x0000000002cf01cc: mov        x20, x0
0x0000000002cf01d0: ldr        x0, [x19]
0x0000000002cf01d4: cbz        x0, #0x2cf01e0
0x0000000002cf01d8: str        x0, [x19, #8]
0x0000000002cf01dc: bl         #0x47e93a8
0x0000000002cf01e0: mov        x0, x20
0x0000000002cf01e4: bl         #0x4b97984
