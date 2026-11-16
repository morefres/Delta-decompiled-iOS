; instruction-faithful ARM64 fallback for RobloxLib::function_36d82b4
0x00000000036d82b4: stp        x22, x21, [sp, #-0x30]!
0x00000000036d82b8: stp        x20, x19, [sp, #0x10]
0x00000000036d82bc: stp        x29, x30, [sp, #0x20]
0x00000000036d82c0: add        x29, sp, #0x20
0x00000000036d82c4: mov        x19, x0
0x00000000036d82c8: str        wzr, [x0]
0x00000000036d82cc: mov        x21, x0
0x00000000036d82d0: str        xzr, [x21, #8]!
0x00000000036d82d4: strb       wzr, [x0, #0x26]
0x00000000036d82d8: stp        xzr, xzr, [x0, #0x10]
0x00000000036d82dc: stur       xzr, [x0, #0x1d]
0x00000000036d82e0: add        x0, x0, #0x28
0x00000000036d82e4: bl         #0x34d7394
0x00000000036d82e8: mov        w8, #1
0x00000000036d82ec: strb       w8, [x19, #0x1a8]
0x00000000036d82f0: mov        x0, x19
0x00000000036d82f4: ldp        x29, x30, [sp, #0x20]
0x00000000036d82f8: ldp        x20, x19, [sp, #0x10]
0x00000000036d82fc: ldp        x22, x21, [sp], #0x30
0x00000000036d8300: ret        
0x00000000036d8304: mov        x20, x0
0x00000000036d8308: ldrsb      w8, [x19, #0x1f]
0x00000000036d830c: tbz        w8, #0x1f, #0x36d8318
0x00000000036d8310: ldr        x0, [x21]
0x00000000036d8314: bl         #0x47e93a8
0x00000000036d8318: mov        x0, x20
0x00000000036d831c: bl         #0x4b97984
