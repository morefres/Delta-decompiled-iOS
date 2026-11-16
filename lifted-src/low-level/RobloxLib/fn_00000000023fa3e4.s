; instruction-faithful ARM64 fallback for RobloxLib::function_23fa3e4
0x00000000023fa3e4: sub        sp, sp, #0x30
0x00000000023fa3e8: stp        x20, x19, [sp, #0x10]
0x00000000023fa3ec: stp        x29, x30, [sp, #0x20]
0x00000000023fa3f0: add        x29, sp, #0x20
0x00000000023fa3f4: mov        x8, #0xf287
0x00000000023fa3f8: movk       x8, #0xca1a, lsl #16
0x00000000023fa3fc: movk       x8, #0x286b, lsl #32
0x00000000023fa400: movk       x8, #0x1af, lsl #48
0x00000000023fa404: cmp        x1, x8
0x00000000023fa408: b.hs       #0x23fa43c
0x00000000023fa40c: cbz        x1, #0x23fa428
0x00000000023fa410: mov        w8, #0x98
0x00000000023fa414: mul        x0, x1, x8
0x00000000023fa418: ldp        x29, x30, [sp, #0x20]
0x00000000023fa41c: ldp        x20, x19, [sp, #0x10]
0x00000000023fa420: add        sp, sp, #0x30
0x00000000023fa424: b          #0x47e9370
0x00000000023fa428: mov        x0, #0
0x00000000023fa42c: ldp        x29, x30, [sp, #0x20]
0x00000000023fa430: ldp        x20, x19, [sp, #0x10]
0x00000000023fa434: add        sp, sp, #0x30
0x00000000023fa438: ret        
0x00000000023fa43c: adrp       x1, #0x53ba000
0x00000000023fa440: add        x1, x1, #0x25b
0x00000000023fa444: mov        x0, sp
0x00000000023fa448: bl         #0x4b97af8
0x00000000023fa44c: adrp       x8, #0x5ba4000
0x00000000023fa450: ldr        x8, [x8, #0x858]
0x00000000023fa454: add        x8, x8, #0x10
0x00000000023fa458: str        x8, [sp]
0x00000000023fa45c: mov        x0, sp
0x00000000023fa460: bl         #0x23fa47c
0x00000000023fa464: brk        #1
0x00000000023fa468: mov        x19, x0
0x00000000023fa46c: mov        x0, sp
0x00000000023fa470: bl         #0x4b97b40
0x00000000023fa474: mov        x0, x19
0x00000000023fa478: bl         #0x4b97984
