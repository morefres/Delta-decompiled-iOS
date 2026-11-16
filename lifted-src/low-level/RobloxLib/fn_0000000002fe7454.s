; instruction-faithful ARM64 fallback for RobloxLib::function_2fe7454
0x0000000002fe7454: sub        sp, sp, #0x90
0x0000000002fe7458: stp        x20, x19, [sp, #0x70]
0x0000000002fe745c: stp        x29, x30, [sp, #0x80]
0x0000000002fe7460: add        x29, sp, #0x80
0x0000000002fe7464: adrp       x19, #0x6450000
0x0000000002fe7468: ldr        x0, [x19, #0x3e8]
0x0000000002fe746c: cbnz       x0, #0x2fe748c
0x0000000002fe7470: adrp       x8, #0x6450000
0x0000000002fe7474: add        x8, x8, #0x628
0x0000000002fe7478: ldarb      w8, [x8]
0x0000000002fe747c: tbz        w8, #0, #0x2fe749c
0x0000000002fe7480: adrp       x0, #0x6450000
0x0000000002fe7484: add        x0, x0, #0x3f0
0x0000000002fe7488: str        x0, [x19, #0x3e8]
0x0000000002fe748c: ldp        x29, x30, [sp, #0x80]
0x0000000002fe7490: ldp        x20, x19, [sp, #0x70]
0x0000000002fe7494: add        sp, sp, #0x90
0x0000000002fe7498: ret        
0x0000000002fe749c: adrp       x0, #0x6450000
0x0000000002fe74a0: add        x0, x0, #0x628
0x0000000002fe74a4: bl         #0x428c
0x0000000002fe74a8: cbz        w0, #0x2fe7480
0x0000000002fe74ac: bl         #0x2fdd850
0x0000000002fe74b0: mov        x1, x0
0x0000000002fe74b4: stur       xzr, [x29, #-0x28]
0x0000000002fe74b8: sturb      wzr, [x29, #-0x20]
0x0000000002fe74bc: mov        w8, #0x11b
0x0000000002fe74c0: stur       w8, [x29, #-0x1c]
0x0000000002fe74c4: sturb      wzr, [x29, #-0x18]
0x0000000002fe74c8: movi       v0.16b, #0
0x0000000002fe74cc: stp        q0, q0, [sp, #0x30]
0x0000000002fe74d0: stp        q0, q0, [sp, #0x10]
0x0000000002fe74d4: str        q0, [sp]
0x0000000002fe74d8: adrp       x0, #0x6450000
0x0000000002fe74dc: add        x0, x0, #0x3f0
0x0000000002fe74e0: adrp       x2, #0x5438000
0x0000000002fe74e4: add        x2, x2, #0xa68
0x0000000002fe74e8: adrp       x7, #0x65f3000
0x0000000002fe74ec: add        x7, x7, #0x39c
0x0000000002fe74f0: sub        x5, x29, #0x28
0x0000000002fe74f4: mov        w3, #0x4311
0x0000000002fe74f8: mov        w4, #0x3bc
0x0000000002fe74fc: mov        w6, #0x2000000
0x0000000002fe7500: bl         #0x2fe7ff0
0x0000000002fe7504: adrp       x0, #0x2fe7000
0x0000000002fe7508: add        x0, x0, #0x548
0x0000000002fe750c: adrp       x1, #0x6450000
0x0000000002fe7510: add        x1, x1, #0x3f0
0x0000000002fe7514: adrp       x2, #0
0x0000000002fe7518: add        x2, x2, #0
0x0000000002fe751c: bl         #0x4b984dc
0x0000000002fe7520: adrp       x0, #0x6450000
0x0000000002fe7524: add        x0, x0, #0x628
0x0000000002fe7528: bl         #0x43e8
0x0000000002fe752c: b          #0x2fe7480
0x0000000002fe7530: mov        x19, x0
0x0000000002fe7534: adrp       x0, #0x6450000
0x0000000002fe7538: add        x0, x0, #0x628
0x0000000002fe753c: bl         #0x4450
0x0000000002fe7540: mov        x0, x19
0x0000000002fe7544: bl         #0x4b97984
