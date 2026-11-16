; instruction-faithful ARM64 fallback for RobloxLib::function_1ed74ac
0x0000000001ed74ac: sub        sp, sp, #0x80
0x0000000001ed74b0: stp        x20, x19, [sp, #0x60]
0x0000000001ed74b4: stp        x29, x30, [sp, #0x70]
0x0000000001ed74b8: add        x29, sp, #0x70
0x0000000001ed74bc: mov        x8, x5
0x0000000001ed74c0: mov        x19, x0
0x0000000001ed74c4: ldp        x9, x10, [x29, #0x10]
0x0000000001ed74c8: ldr        q0, [x29, #0x20]
0x0000000001ed74cc: ldp        x11, x12, [x29, #0x30]
0x0000000001ed74d0: ldr        q1, [x29, #0x40]
0x0000000001ed74d4: ldp        x13, x14, [x29, #0x50]
0x0000000001ed74d8: stp        x13, x14, [sp, #0x50]
0x0000000001ed74dc: str        q1, [sp, #0x40]
0x0000000001ed74e0: stp        x11, x12, [sp, #0x30]
0x0000000001ed74e4: str        q0, [sp, #0x20]
0x0000000001ed74e8: stp        x9, x10, [sp, #0x10]
0x0000000001ed74ec: stp        x6, x7, [sp]
0x0000000001ed74f0: mov        w5, #0
0x0000000001ed74f4: mov        w6, #0
0x0000000001ed74f8: mov        x7, x8
0x0000000001ed74fc: bl         #0x4406be8
0x0000000001ed7500: adrp       x8, #0x6143000
0x0000000001ed7504: add        x8, x8, #0x318
0x0000000001ed7508: ldarb      w8, [x8]
0x0000000001ed750c: tbz        w8, #0, #0x1ed7524
0x0000000001ed7510: mov        x0, x19
0x0000000001ed7514: ldp        x29, x30, [sp, #0x70]
0x0000000001ed7518: ldp        x20, x19, [sp, #0x60]
0x0000000001ed751c: add        sp, sp, #0x80
0x0000000001ed7520: ret        
0x0000000001ed7524: adrp       x0, #0x6143000
0x0000000001ed7528: add        x0, x0, #0x318
0x0000000001ed752c: bl         #0x428c
0x0000000001ed7530: cbz        w0, #0x1ed7510
0x0000000001ed7534: adrp       x1, #0x6143000
0x0000000001ed7538: add        x1, x1, #0x310
0x0000000001ed753c: adrp       x8, #0x5dfe000
0x0000000001ed7540: add        x8, x8, #0xd8
0x0000000001ed7544: str        x8, [x1]
0x0000000001ed7548: mov        x0, x19
0x0000000001ed754c: bl         #0x4409040
0x0000000001ed7550: adrp       x0, #0x6143000
0x0000000001ed7554: add        x0, x0, #0x318
0x0000000001ed7558: bl         #0x43e8
0x0000000001ed755c: b          #0x1ed7510
0x0000000001ed7560: mov        x20, x0
0x0000000001ed7564: adrp       x0, #0x6143000
0x0000000001ed7568: add        x0, x0, #0x318
0x0000000001ed756c: bl         #0x4450
0x0000000001ed7570: mov        x0, x19
0x0000000001ed7574: bl         #0x4406ed8
0x0000000001ed7578: mov        x0, x20
0x0000000001ed757c: bl         #0x4b97984
