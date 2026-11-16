; instruction-faithful ARM64 fallback for RobloxLib::function_376f968
0x000000000376f968: ldr        w8, [x0, #8]
0x000000000376f96c: cmp        w8, #0x1e
0x000000000376f970: b.eq       #0x376f98c
0x000000000376f974: cmp        w8, #2
0x000000000376f978: b.ne       #0x376f9d0
0x000000000376f97c: ldrb       w8, [x0, #0xc]
0x000000000376f980: cmp        w8, #0x7f
0x000000000376f984: cset       w0, eq
0x000000000376f988: ret        
0x000000000376f98c: sub        sp, sp, #0x30
0x000000000376f990: stp        x29, x30, [sp, #0x20]
0x000000000376f994: add        x29, sp, #0x20
0x000000000376f998: adrp       x8, #0x5f57000
0x000000000376f99c: add        x8, x8, #0x2f0
0x000000000376f9a0: str        x8, [sp]
0x000000000376f9a4: mov        w8, #0x1e
0x000000000376f9a8: str        w8, [sp, #8]
0x000000000376f9ac: adrp       x8, #0x5ba4000
0x000000000376f9b0: ldr        x8, [x8, #0x410]
0x000000000376f9b4: ldr        q0, [x8]
0x000000000376f9b8: stur       q0, [sp, #0xc]
0x000000000376f9bc: mov        x1, sp
0x000000000376f9c0: bl         #0x376f394
0x000000000376f9c4: ldp        x29, x30, [sp, #0x20]
0x000000000376f9c8: add        sp, sp, #0x30
0x000000000376f9cc: ret        
0x000000000376f9d0: mov        w0, #0
0x000000000376f9d4: ret        
