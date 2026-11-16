; instruction-faithful ARM64 fallback for RobloxLib::function_1cb7444
0x0000000001cb7444: sub        sp, sp, #0x90
0x0000000001cb7448: stp        x20, x19, [sp, #0x70]
0x0000000001cb744c: stp        x29, x30, [sp, #0x80]
0x0000000001cb7450: add        x29, sp, #0x80
0x0000000001cb7454: adrp       x19, #0x6363000
0x0000000001cb7458: ldr        x0, [x19, #0xdb0]
0x0000000001cb745c: cbnz       x0, #0x1cb747c
0x0000000001cb7460: adrp       x8, #0x6363000
0x0000000001cb7464: add        x8, x8, #0xff0
0x0000000001cb7468: ldarb      w8, [x8]
0x0000000001cb746c: tbz        w8, #0, #0x1cb748c
0x0000000001cb7470: adrp       x0, #0x6363000
0x0000000001cb7474: add        x0, x0, #0xdb8
0x0000000001cb7478: str        x0, [x19, #0xdb0]
0x0000000001cb747c: ldp        x29, x30, [sp, #0x80]
0x0000000001cb7480: ldp        x20, x19, [sp, #0x70]
0x0000000001cb7484: add        sp, sp, #0x90
0x0000000001cb7488: ret        
0x0000000001cb748c: adrp       x0, #0x6363000
0x0000000001cb7490: add        x0, x0, #0xff0
0x0000000001cb7494: bl         #0x428c
0x0000000001cb7498: cbz        w0, #0x1cb7470
0x0000000001cb749c: bl         #0x41806c4
0x0000000001cb74a0: mov        x1, x0
0x0000000001cb74a4: stur       xzr, [x29, #-0x28]
0x0000000001cb74a8: sturb      wzr, [x29, #-0x20]
0x0000000001cb74ac: mov        w8, #0x11b
0x0000000001cb74b0: stur       w8, [x29, #-0x1c]
0x0000000001cb74b4: sturb      wzr, [x29, #-0x18]
0x0000000001cb74b8: movi       v0.16b, #0
0x0000000001cb74bc: stp        q0, q0, [sp, #0x30]
0x0000000001cb74c0: stp        q0, q0, [sp, #0x10]
0x0000000001cb74c4: str        q0, [sp]
0x0000000001cb74c8: adrp       x0, #0x6363000
0x0000000001cb74cc: add        x0, x0, #0xdb8
0x0000000001cb74d0: adrp       x2, #0x522c000
0x0000000001cb74d4: add        x2, x2, #0x39a
0x0000000001cb74d8: sub        x5, x29, #0x28
0x0000000001cb74dc: mov        w3, #0x2679
0x0000000001cb74e0: mov        w4, #0x220
0x0000000001cb74e4: mov        x6, #0x10000000000000
0x0000000001cb74e8: mov        x7, #0
0x0000000001cb74ec: bl         #0x1cbb610
0x0000000001cb74f0: adrp       x0, #0x1cb7000
0x0000000001cb74f4: add        x0, x0, #0x534
0x0000000001cb74f8: adrp       x1, #0x6363000
0x0000000001cb74fc: add        x1, x1, #0xdb8
0x0000000001cb7500: adrp       x2, #0
0x0000000001cb7504: add        x2, x2, #0
0x0000000001cb7508: bl         #0x4b984dc
0x0000000001cb750c: adrp       x0, #0x6363000
0x0000000001cb7510: add        x0, x0, #0xff0
0x0000000001cb7514: bl         #0x43e8
0x0000000001cb7518: b          #0x1cb7470
0x0000000001cb751c: mov        x19, x0
0x0000000001cb7520: adrp       x0, #0x6363000
0x0000000001cb7524: add        x0, x0, #0xff0
0x0000000001cb7528: bl         #0x4450
0x0000000001cb752c: mov        x0, x19
0x0000000001cb7530: bl         #0x4b97984
