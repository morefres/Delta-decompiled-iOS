; instruction-faithful ARM64 fallback for RobloxLib::function_2bf0194
0x0000000002bf0194: stp        x20, x19, [sp, #-0x20]!
0x0000000002bf0198: stp        x29, x30, [sp, #0x10]
0x0000000002bf019c: add        x29, sp, #0x10
0x0000000002bf01a0: mov        x19, x0
0x0000000002bf01a4: bl         #0x2b7e908
0x0000000002bf01a8: mov        x0, x19
0x0000000002bf01ac: bl         #0x2b7e868
0x0000000002bf01b0: ldp        x29, x30, [sp, #0x10]
0x0000000002bf01b4: ldp        x20, x19, [sp], #0x20
0x0000000002bf01b8: b          #0x2b10df0
0x0000000002bf01bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002bf01c0: stp        x29, x30, [sp, #0x10]
0x0000000002bf01c4: add        x29, sp, #0x10
0x0000000002bf01c8: sub        x19, x0, #0x488
0x0000000002bf01cc: mov        x0, x19
0x0000000002bf01d0: bl         #0x2b7e908
0x0000000002bf01d4: mov        x0, x19
0x0000000002bf01d8: bl         #0x2b7e868
0x0000000002bf01dc: ldp        x29, x30, [sp, #0x10]
0x0000000002bf01e0: ldp        x20, x19, [sp], #0x20
0x0000000002bf01e4: b          #0x2b10df0
0x0000000002bf01e8: sub        sp, sp, #0x30
0x0000000002bf01ec: stp        x20, x19, [sp, #0x10]
0x0000000002bf01f0: stp        x29, x30, [sp, #0x20]
0x0000000002bf01f4: add        x29, sp, #0x20
0x0000000002bf01f8: mov        x19, x0
0x0000000002bf01fc: add        x0, x0, #0x488
0x0000000002bf0200: bl         #0x29bb0c0
0x0000000002bf0204: tbnz       w0, #0, #0x2bf0224
0x0000000002bf0208: str        wzr, [sp, #0xc]
0x0000000002bf020c: ldr        w8, [x19, #0x548]
0x0000000002bf0210: cmp        w8, #3
0x0000000002bf0214: b.eq       #0x2bf0224
0x0000000002bf0218: add        x1, sp, #0xc
0x0000000002bf021c: mov        x0, x19
0x0000000002bf0220: bl         #0x2bef7bc
0x0000000002bf0224: ldp        x29, x30, [sp, #0x20]
0x0000000002bf0228: ldp        x20, x19, [sp, #0x10]
0x0000000002bf022c: add        sp, sp, #0x30
0x0000000002bf0230: ret        
