; instruction-faithful ARM64 fallback for RobloxLib::function_22bf8fc
0x00000000022bf8fc: stp        x20, x19, [sp, #-0x20]!
0x00000000022bf900: stp        x29, x30, [sp, #0x10]
0x00000000022bf904: add        x29, sp, #0x10
0x00000000022bf908: mov        x20, x1
0x00000000022bf90c: mov        x19, x0
0x00000000022bf910: bl         #0x22bf96c
0x00000000022bf914: mov        x0, x19
0x00000000022bf918: mov        x1, x20
0x00000000022bf91c: mov        w2, #1
0x00000000022bf920: bl         #0x22bfa04
0x00000000022bf924: ldr        x8, [x19, #8]
0x00000000022bf928: ldr        w8, [x8, w0, uxtw #2]
0x00000000022bf92c: ldr        w9, [x19, #0x18]
0x00000000022bf930: and        w8, w9, w8
0x00000000022bf934: and        x9, x0, #0x100000000
0x00000000022bf938: tbz        x0, #0x20, #0x22bf95c
0x00000000022bf93c: ldr        x10, [x19, #0x10]
0x00000000022bf940: add        x10, x10, x8, lsl #6
0x00000000022bf944: str        xzr, [x10, #0x30]
0x00000000022bf948: movi       v0.16b, #0
0x00000000022bf94c: stp        q0, q0, [x10, #0x10]
0x00000000022bf950: str        q0, [x10]
0x00000000022bf954: mov        w11, #0x3f800000
0x00000000022bf958: str        w11, [x10, #0x38]
0x00000000022bf95c: orr        x0, x9, x8
0x00000000022bf960: ldp        x29, x30, [sp, #0x10]
0x00000000022bf964: ldp        x20, x19, [sp], #0x20
0x00000000022bf968: ret        
