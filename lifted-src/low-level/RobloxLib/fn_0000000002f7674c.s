; instruction-faithful ARM64 fallback for RobloxLib::function_2f7674c
0x0000000002f7674c: sub        sp, sp, #0x60
0x0000000002f76750: stp        x29, x30, [sp, #0x50]
0x0000000002f76754: add        x29, sp, #0x50
0x0000000002f76758: adrp       x8, #0x5ba4000
0x0000000002f7675c: ldr        x8, [x8, #0x338]
0x0000000002f76760: ldr        x8, [x8]
0x0000000002f76764: stur       x8, [x29, #-8]
0x0000000002f76768: ldp        x8, x9, [x0]
0x0000000002f7676c: sub        x9, x9, x8
0x0000000002f76770: cmp        x9, #0xf
0x0000000002f76774: b.hi       #0x2f76780
0x0000000002f76778: strb       wzr, [x0, #0x10]
0x0000000002f7677c: b          #0x2f767b0
0x0000000002f76780: ldr        q0, [x8], #0x10
0x0000000002f76784: str        q0, [sp]
0x0000000002f76788: str        x8, [x0]
0x0000000002f7678c: ldrb       w8, [x0, #0x10]
0x0000000002f76790: tbz        w8, #0, #0x2f767b0
0x0000000002f76794: ldr        q0, [sp]
0x0000000002f76798: stur       q0, [x29, #-0x20]
0x0000000002f7679c: stp        xzr, xzr, [sp, #0x20]
0x0000000002f767a0: add        x0, sp, #0x20
0x0000000002f767a4: sub        x1, x29, #0x20
0x0000000002f767a8: bl         #0x41a1aa4
0x0000000002f767ac: b          #0x2f767b4
0x0000000002f767b0: stp        xzr, xzr, [sp, #0x20]
0x0000000002f767b4: ldp        x0, x1, [sp, #0x20]
0x0000000002f767b8: ldur       x8, [x29, #-8]
0x0000000002f767bc: adrp       x9, #0x5ba4000
0x0000000002f767c0: ldr        x9, [x9, #0x338]
0x0000000002f767c4: ldr        x9, [x9]
0x0000000002f767c8: cmp        x9, x8
0x0000000002f767cc: b.ne       #0x2f767dc
0x0000000002f767d0: ldp        x29, x30, [sp, #0x50]
0x0000000002f767d4: add        sp, sp, #0x60
0x0000000002f767d8: ret        
0x0000000002f767dc: bl         #0x4b98620
0x0000000002f767e0: bl         #0x4b97984
