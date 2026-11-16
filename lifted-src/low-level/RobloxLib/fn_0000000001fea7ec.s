; instruction-faithful ARM64 fallback for RobloxLib::function_1fea7ec
0x0000000001fea7ec: sub        sp, sp, #0x60
0x0000000001fea7f0: stp        x20, x19, [sp, #0x40]
0x0000000001fea7f4: stp        x29, x30, [sp, #0x50]
0x0000000001fea7f8: add        x29, sp, #0x50
0x0000000001fea7fc: mov        x20, x3
0x0000000001fea800: mov        x19, x0
0x0000000001fea804: ldr        q0, [x1]
0x0000000001fea808: str        q0, [sp, #0x20]
0x0000000001fea80c: ldr        x8, [x1, #0x10]
0x0000000001fea810: str        x8, [sp, #0x30]
0x0000000001fea814: stp        xzr, xzr, [x1, #8]
0x0000000001fea818: str        xzr, [x1]
0x0000000001fea81c: ldrsb      w8, [x2, #0x17]
0x0000000001fea820: tbnz       w8, #0x1f, #0x1fea838
0x0000000001fea824: ldr        q0, [x2]
0x0000000001fea828: str        q0, [sp]
0x0000000001fea82c: ldr        x8, [x2, #0x10]
0x0000000001fea830: str        x8, [sp, #0x10]
0x0000000001fea834: b          #0x1fea844
0x0000000001fea838: ldp        x1, x2, [x2]
0x0000000001fea83c: mov        x0, sp
0x0000000001fea840: bl         #0x23268
0x0000000001fea844: ldr        w3, [x20]
0x0000000001fea848: add        x1, sp, #0x20
0x0000000001fea84c: mov        x2, sp
0x0000000001fea850: mov        x0, x19
0x0000000001fea854: bl         #0x1ff94d4
0x0000000001fea858: ldrsb      w8, [sp, #0x17]
0x0000000001fea85c: tbz        w8, #0x1f, #0x1fea868
0x0000000001fea860: ldr        x0, [sp]
0x0000000001fea864: bl         #0x47e93a8
0x0000000001fea868: ldrsb      w8, [sp, #0x37]
0x0000000001fea86c: tbz        w8, #0x1f, #0x1fea878
0x0000000001fea870: ldr        x0, [sp, #0x20]
0x0000000001fea874: bl         #0x47e93a8
0x0000000001fea878: mov        x0, x19
0x0000000001fea87c: ldp        x29, x30, [sp, #0x50]
0x0000000001fea880: ldp        x20, x19, [sp, #0x40]
0x0000000001fea884: add        sp, sp, #0x60
0x0000000001fea888: ret        
0x0000000001fea88c: mov        x19, x0
0x0000000001fea890: b          #0x1fea8a8
0x0000000001fea894: mov        x19, x0
0x0000000001fea898: ldrsb      w8, [sp, #0x17]
0x0000000001fea89c: tbz        w8, #0x1f, #0x1fea8a8
0x0000000001fea8a0: ldr        x0, [sp]
0x0000000001fea8a4: bl         #0x47e93a8
0x0000000001fea8a8: ldrsb      w8, [sp, #0x37]
0x0000000001fea8ac: tbz        w8, #0x1f, #0x1fea8b8
0x0000000001fea8b0: ldr        x0, [sp, #0x20]
0x0000000001fea8b4: bl         #0x47e93a8
0x0000000001fea8b8: mov        x0, x19
0x0000000001fea8bc: bl         #0x4b97984
