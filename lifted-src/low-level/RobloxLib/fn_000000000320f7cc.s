; instruction-faithful ARM64 fallback for RobloxLib::function_320f7cc
0x000000000320f7cc: stp        x20, x19, [sp, #-0x20]!
0x000000000320f7d0: stp        x29, x30, [sp, #0x10]
0x000000000320f7d4: add        x29, sp, #0x10
0x000000000320f7d8: mov        x19, x0
0x000000000320f7dc: ldrsb      w8, [x0, #0xcf]
0x000000000320f7e0: tbz        w8, #0x1f, #0x320f7ec
0x000000000320f7e4: ldr        x0, [x19, #0xb8]
0x000000000320f7e8: bl         #0x47e93a8
0x000000000320f7ec: ldrsb      w8, [x19, #0xb7]
0x000000000320f7f0: tbz        w8, #0x1f, #0x320f7fc
0x000000000320f7f4: ldr        x0, [x19, #0xa0]
0x000000000320f7f8: bl         #0x47e93a8
0x000000000320f7fc: add        x0, x19, #0x60
0x000000000320f800: bl         #0x102dfc
0x000000000320f804: ldrsb      w8, [x19, #0x4f]
0x000000000320f808: tbz        w8, #0x1f, #0x320f814
0x000000000320f80c: ldr        x0, [x19, #0x38]
0x000000000320f810: bl         #0x47e93a8
0x000000000320f814: ldrsb      w8, [x19, #0x37]
0x000000000320f818: tbnz       w8, #0x1f, #0x320f828
0x000000000320f81c: ldp        x29, x30, [sp, #0x10]
0x000000000320f820: ldp        x20, x19, [sp], #0x20
0x000000000320f824: ret        
0x000000000320f828: ldr        x0, [x19, #0x20]
0x000000000320f82c: ldp        x29, x30, [sp, #0x10]
0x000000000320f830: ldp        x20, x19, [sp], #0x20
0x000000000320f834: b          #0x47e93a8
0x000000000320f838: bl         #0x18bd8
