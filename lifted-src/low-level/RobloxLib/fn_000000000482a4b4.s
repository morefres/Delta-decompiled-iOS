; instruction-faithful ARM64 fallback for RobloxLib::_ssl_prf_md
0x000000000482a4b4: stp        x20, x19, [sp, #-0x20]!
0x000000000482a4b8: stp        x29, x30, [sp, #0x10]
0x000000000482a4bc: add        x29, sp, #0x10
0x000000000482a4c0: ldr        x19, [x0, #8]
0x000000000482a4c4: bl         #0x4825a00
0x000000000482a4c8: ubfx       w8, w0, #8, #8
0x000000000482a4cc: cmp        w8, #0xd
0x000000000482a4d0: b.ls       #0x482a4e4
0x000000000482a4d4: mov        x0, #0
0x000000000482a4d8: ldp        x29, x30, [sp, #0x10]
0x000000000482a4dc: ldp        x20, x19, [sp], #0x20
0x000000000482a4e0: ret        
0x000000000482a4e4: add        x8, x19, w8, uxtw #3
0x000000000482a4e8: ldr        x0, [x8, #0x568]
0x000000000482a4ec: ldp        x29, x30, [sp, #0x10]
0x000000000482a4f0: ldp        x20, x19, [sp], #0x20
0x000000000482a4f4: ret        
