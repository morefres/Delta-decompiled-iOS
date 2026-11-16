; instruction-faithful ARM64 fallback for RobloxLib::function_28ea438
0x00000000028ea438: sub        sp, sp, #0x90
0x00000000028ea43c: stp        x20, x19, [sp, #0x70]
0x00000000028ea440: stp        x29, x30, [sp, #0x80]
0x00000000028ea444: add        x29, sp, #0x80
0x00000000028ea448: adrp       x19, #0x63ec000
0x00000000028ea44c: ldr        x0, [x19, #0xf68]
0x00000000028ea450: cbnz       x0, #0x28ea470
0x00000000028ea454: adrp       x8, #0x63ed000
0x00000000028ea458: add        x8, x8, #0x1a8
0x00000000028ea45c: ldarb      w8, [x8]
0x00000000028ea460: tbz        w8, #0, #0x28ea480
0x00000000028ea464: adrp       x0, #0x63ec000
0x00000000028ea468: add        x0, x0, #0xf70
0x00000000028ea46c: str        x0, [x19, #0xf68]
0x00000000028ea470: ldp        x29, x30, [sp, #0x80]
0x00000000028ea474: ldp        x20, x19, [sp, #0x70]
0x00000000028ea478: add        sp, sp, #0x90
0x00000000028ea47c: ret        
0x00000000028ea480: adrp       x0, #0x63ed000
0x00000000028ea484: add        x0, x0, #0x1a8
0x00000000028ea488: bl         #0x428c
0x00000000028ea48c: cbz        w0, #0x28ea464
0x00000000028ea490: bl         #0x28ea888
0x00000000028ea494: mov        x1, x0
0x00000000028ea498: stur       xzr, [x29, #-0x28]
0x00000000028ea49c: sturb      wzr, [x29, #-0x20]
0x00000000028ea4a0: mov        w8, #0x10b
0x00000000028ea4a4: stur       w8, [x29, #-0x1c]
0x00000000028ea4a8: sturb      wzr, [x29, #-0x18]
0x00000000028ea4ac: movi       v0.16b, #0
0x00000000028ea4b0: stp        q0, q0, [sp, #0x30]
0x00000000028ea4b4: stp        q0, q0, [sp, #0x10]
0x00000000028ea4b8: str        q0, [sp]
0x00000000028ea4bc: adrp       x0, #0x63ec000
0x00000000028ea4c0: add        x0, x0, #0xf70
0x00000000028ea4c4: adrp       x2, #0x5340000
0x00000000028ea4c8: add        x2, x2, #0x563
0x00000000028ea4cc: sub        x5, x29, #0x28
0x00000000028ea4d0: mov        w3, #0x408d
0x00000000028ea4d4: mov        w4, #0x390
0x00000000028ea4d8: mov        x6, #0x400000000
0x00000000028ea4dc: mov        x7, #0
0x00000000028ea4e0: bl         #0x28ea740
0x00000000028ea4e4: adrp       x0, #0x28ea000
0x00000000028ea4e8: add        x0, x0, #0x528
0x00000000028ea4ec: adrp       x1, #0x63ec000
0x00000000028ea4f0: add        x1, x1, #0xf70
0x00000000028ea4f4: adrp       x2, #0
0x00000000028ea4f8: add        x2, x2, #0
0x00000000028ea4fc: bl         #0x4b984dc
0x00000000028ea500: adrp       x0, #0x63ed000
0x00000000028ea504: add        x0, x0, #0x1a8
0x00000000028ea508: bl         #0x43e8
0x00000000028ea50c: b          #0x28ea464
0x00000000028ea510: mov        x19, x0
0x00000000028ea514: adrp       x0, #0x63ed000
0x00000000028ea518: add        x0, x0, #0x1a8
0x00000000028ea51c: bl         #0x4450
0x00000000028ea520: mov        x0, x19
0x00000000028ea524: bl         #0x4b97984
