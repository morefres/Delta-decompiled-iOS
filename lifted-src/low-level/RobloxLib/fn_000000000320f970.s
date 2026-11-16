; instruction-faithful ARM64 fallback for RobloxLib::function_320f970
0x000000000320f970: stp        x20, x19, [sp, #-0x20]!
0x000000000320f974: stp        x29, x30, [sp, #0x10]
0x000000000320f978: add        x29, sp, #0x10
0x000000000320f97c: mov        x19, x1
0x000000000320f980: ldrsb      w8, [x1, #0xcf]
0x000000000320f984: tbz        w8, #0x1f, #0x320f990
0x000000000320f988: ldr        x0, [x19, #0xb8]
0x000000000320f98c: bl         #0x47e93a8
0x000000000320f990: ldrsb      w8, [x19, #0xb7]
0x000000000320f994: tbz        w8, #0x1f, #0x320f9a0
0x000000000320f998: ldr        x0, [x19, #0xa0]
0x000000000320f99c: bl         #0x47e93a8
0x000000000320f9a0: add        x0, x19, #0x60
0x000000000320f9a4: bl         #0x102dfc
0x000000000320f9a8: ldrsb      w8, [x19, #0x4f]
0x000000000320f9ac: tbz        w8, #0x1f, #0x320f9b8
0x000000000320f9b0: ldr        x0, [x19, #0x38]
0x000000000320f9b4: bl         #0x47e93a8
0x000000000320f9b8: ldrsb      w8, [x19, #0x37]
0x000000000320f9bc: tbnz       w8, #0x1f, #0x320f9cc
0x000000000320f9c0: ldp        x29, x30, [sp, #0x10]
0x000000000320f9c4: ldp        x20, x19, [sp], #0x20
0x000000000320f9c8: ret        
0x000000000320f9cc: ldr        x0, [x19, #0x20]
0x000000000320f9d0: ldp        x29, x30, [sp, #0x10]
0x000000000320f9d4: ldp        x20, x19, [sp], #0x20
0x000000000320f9d8: b          #0x47e93a8
0x000000000320f9dc: bl         #0x18bd8
