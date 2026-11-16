; instruction-faithful ARM64 fallback for RobloxLib::ctor_15837
0x0000000001fcc694: adrp       x8, #0x60e2000
0x0000000001fcc698: ldrb       w9, [x8, #0x740]
0x0000000001fcc69c: tbnz       w9, #0, #0x1fcc6c0
0x0000000001fcc6a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001fcc6a4: mov        x29, sp
0x0000000001fcc6a8: mov        w9, #1
0x0000000001fcc6ac: strb       w9, [x8, #0x740]
0x0000000001fcc6b0: bl         #0x616e8
0x0000000001fcc6b4: adrp       x8, #0x6112000
0x0000000001fcc6b8: str        x0, [x8, #0x540]
0x0000000001fcc6bc: ldp        x29, x30, [sp], #0x10
0x0000000001fcc6c0: ret        
0x0000000001fcc6c4: stp        x29, x30, [sp, #-0x10]!
0x0000000001fcc6c8: mov        x29, sp
0x0000000001fcc6cc: bl         #0x2f5c094
0x0000000001fcc6d0: adrp       x8, #0x5e1c000
0x0000000001fcc6d4: add        x8, x8, #0xe78
0x0000000001fcc6d8: str        x8, [x0]
0x0000000001fcc6dc: movi       v0.16b, #0
0x0000000001fcc6e0: stp        q0, q0, [x0, #0x30]
0x0000000001fcc6e4: str        q0, [x0, #0x50]
0x0000000001fcc6e8: strb       wzr, [x0, #0x60]
0x0000000001fcc6ec: mov        w8, #0x3f800000
0x0000000001fcc6f0: str        w8, [x0, #0x64]
0x0000000001fcc6f4: strb       wzr, [x0, #0x68]
0x0000000001fcc6f8: adrp       x8, #0x4bce000
0x0000000001fcc6fc: ldr        q0, [x8, #0x5d0]
0x0000000001fcc700: stur       q0, [x0, #0x6c]
0x0000000001fcc704: mov        w8, #0x4000
0x0000000001fcc708: movk       w8, #0x461c, lsl #16
0x0000000001fcc70c: stur       x8, [x0, #0x7c]
0x0000000001fcc710: ldp        x29, x30, [sp], #0x10
0x0000000001fcc714: ret        
