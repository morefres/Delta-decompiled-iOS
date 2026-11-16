; instruction-faithful ARM64 fallback for RobloxLib::function_1df7478
0x0000000001df7478: sub        sp, sp, #0x70
0x0000000001df747c: stp        x28, x27, [sp, #0x10]
0x0000000001df7480: stp        x26, x25, [sp, #0x20]
0x0000000001df7484: stp        x24, x23, [sp, #0x30]
0x0000000001df7488: stp        x22, x21, [sp, #0x40]
0x0000000001df748c: stp        x20, x19, [sp, #0x50]
0x0000000001df7490: stp        x29, x30, [sp, #0x60]
0x0000000001df7494: add        x29, sp, #0x60
0x0000000001df7498: mov        x20, x7
0x0000000001df749c: mov        x21, x6
0x0000000001df74a0: mov        x22, x5
0x0000000001df74a4: mov        x23, x4
0x0000000001df74a8: mov        x24, x3
0x0000000001df74ac: mov        x25, x2
0x0000000001df74b0: mov        x26, x1
0x0000000001df74b4: mov        x19, x0
0x0000000001df74b8: ldr        x27, [x29, #0x10]
0x0000000001df74bc: bl         #0x1df6464
0x0000000001df74c0: mov        x28, x0
0x0000000001df74c4: mov        w0, #0x28
0x0000000001df74c8: bl         #0x47e9370
0x0000000001df74cc: adrp       x8, #0x5dd4000
0x0000000001df74d0: add        x8, x8, #0x308
0x0000000001df74d4: stp        x8, x24, [x0]
0x0000000001df74d8: stp        x23, x22, [x0, #0x10]
0x0000000001df74dc: str        x21, [x0, #0x20]
0x0000000001df74e0: str        x0, [sp, #8]
0x0000000001df74e4: add        x4, sp, #8
0x0000000001df74e8: mov        x0, x19
0x0000000001df74ec: mov        x1, x28
0x0000000001df74f0: mov        x2, x26
0x0000000001df74f4: mov        x3, x25
0x0000000001df74f8: mov        x5, x20
0x0000000001df74fc: mov        x6, x27
0x0000000001df7500: bl         #0x227ac
0x0000000001df7504: ldr        x0, [sp, #8]
0x0000000001df7508: str        xzr, [sp, #8]
0x0000000001df750c: cbz        x0, #0x1df751c
0x0000000001df7510: ldr        x8, [x0]
0x0000000001df7514: ldr        x8, [x8, #8]
0x0000000001df7518: blr        x8
0x0000000001df751c: adrp       x8, #0x5dd4000
0x0000000001df7520: add        x8, x8, #0x1d8
0x0000000001df7524: str        x8, [x19]
0x0000000001df7528: mov        x0, x19
0x0000000001df752c: ldp        x29, x30, [sp, #0x60]
0x0000000001df7530: ldp        x20, x19, [sp, #0x50]
0x0000000001df7534: ldp        x22, x21, [sp, #0x40]
0x0000000001df7538: ldp        x24, x23, [sp, #0x30]
0x0000000001df753c: ldp        x26, x25, [sp, #0x20]
0x0000000001df7540: ldp        x28, x27, [sp, #0x10]
0x0000000001df7544: add        sp, sp, #0x70
0x0000000001df7548: ret        
0x0000000001df754c: mov        x19, x0
0x0000000001df7550: ldr        x0, [sp, #8]
0x0000000001df7554: str        xzr, [sp, #8]
0x0000000001df7558: cbz        x0, #0x1df7568
0x0000000001df755c: ldr        x8, [x0]
0x0000000001df7560: ldr        x8, [x8, #8]
0x0000000001df7564: blr        x8
0x0000000001df7568: mov        x0, x19
0x0000000001df756c: bl         #0x4b97984
