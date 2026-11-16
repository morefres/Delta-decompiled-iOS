; instruction-faithful ARM64 fallback for RobloxLib::function_3ff86f0
0x0000000003ff86f0: sub        sp, sp, #0x30
0x0000000003ff86f4: stp        x20, x19, [sp, #0x10]
0x0000000003ff86f8: stp        x29, x30, [sp, #0x20]
0x0000000003ff86fc: add        x29, sp, #0x20
0x0000000003ff8700: mov        x19, x0
0x0000000003ff8704: bl         #0x293f1ec
0x0000000003ff8708: cmp        w0, #1
0x0000000003ff870c: b.ne       #0x3ff8740
0x0000000003ff8710: mov        x0, x19
0x0000000003ff8714: bl         #0x3f343a8
0x0000000003ff8718: cbz        x0, #0x3ff8728
0x0000000003ff871c: add        x0, x0, #0x98
0x0000000003ff8720: mov        w1, #0
0x0000000003ff8724: bl         #0x3ee908c
0x0000000003ff8728: adrp       x8, #0x5ffd000
0x0000000003ff872c: add        x8, x8, #0x550
0x0000000003ff8730: ldr        x0, [x8]
0x0000000003ff8734: stp        xzr, xzr, [sp]
0x0000000003ff8738: mov        x2, sp
0x0000000003ff873c: b          #0x3ff8764
0x0000000003ff8740: adrp       x8, #0x5ffd000
0x0000000003ff8744: add        x8, x8, #0x550
0x0000000003ff8748: ldr        x20, [x8]
0x0000000003ff874c: stp        xzr, xzr, [sp]
0x0000000003ff8750: ldr        x8, [x20, #0x90]
0x0000000003ff8754: add        x0, x19, x8
0x0000000003ff8758: bl         #0x2d92c
0x0000000003ff875c: mov        x2, sp
0x0000000003ff8760: mov        x0, x20
0x0000000003ff8764: mov        x1, x19
0x0000000003ff8768: bl         #0x3ff9890
0x0000000003ff876c: ldp        x29, x30, [sp, #0x20]
0x0000000003ff8770: ldp        x20, x19, [sp, #0x10]
0x0000000003ff8774: add        sp, sp, #0x30
0x0000000003ff8778: ret        
