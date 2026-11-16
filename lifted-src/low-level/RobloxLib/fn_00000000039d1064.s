; instruction-faithful ARM64 fallback for RobloxLib::function_39d1064
0x00000000039d1064: sub        sp, sp, #0xa0
0x00000000039d1068: stp        x20, x19, [sp, #0x80]
0x00000000039d106c: stp        x29, x30, [sp, #0x90]
0x00000000039d1070: add        x29, sp, #0x90
0x00000000039d1074: mov        w8, #1
0x00000000039d1078: strb       w8, [sp, #8]
0x00000000039d107c: adrp       x8, #0x4baa000
0x00000000039d1080: ldr        q0, [x8, #0x260]
0x00000000039d1084: stur       q0, [sp, #0xc]
0x00000000039d1088: stur       q0, [sp, #0x1c]
0x00000000039d108c: mov        w8, #0x3f800000
0x00000000039d1090: str        w8, [sp, #0x2c]
0x00000000039d1094: stp        xzr, xzr, [sp, #0x30]
0x00000000039d1098: ldr        x8, [x1]
0x00000000039d109c: stur       x8, [sp, #0x44]
0x00000000039d10a0: ldr        w8, [x1, #8]
0x00000000039d10a4: str        w8, [sp, #0x4c]
0x00000000039d10a8: movi       v0.16b, #0
0x00000000039d10ac: stur       q0, [sp, #0x5c]
0x00000000039d10b0: stur       q0, [sp, #0x6c]
0x00000000039d10b4: str        wzr, [sp, #0x7c]
0x00000000039d10b8: ldr        x8, [x2]
0x00000000039d10bc: str        x8, [sp, #0x50]
0x00000000039d10c0: ldr        w8, [x2, #8]
0x00000000039d10c4: str        w8, [sp, #0x58]
0x00000000039d10c8: add        x1, sp, #8
0x00000000039d10cc: bl         #0x39d0ec4
0x00000000039d10d0: ldrsb      w8, [sp, #0x7f]
0x00000000039d10d4: tbz        w8, #0x1f, #0x39d10e0
0x00000000039d10d8: ldr        x0, [sp, #0x68]
0x00000000039d10dc: bl         #0x47e93a8
0x00000000039d10e0: ldp        x29, x30, [sp, #0x90]
0x00000000039d10e4: ldp        x20, x19, [sp, #0x80]
0x00000000039d10e8: add        sp, sp, #0xa0
0x00000000039d10ec: ret        
0x00000000039d10f0: mov        x19, x0
0x00000000039d10f4: ldrsb      w8, [sp, #0x7f]
0x00000000039d10f8: tbz        w8, #0x1f, #0x39d1104
0x00000000039d10fc: ldr        x0, [sp, #0x68]
0x00000000039d1100: bl         #0x47e93a8
0x00000000039d1104: mov        x0, x19
0x00000000039d1108: bl         #0x4b97984
