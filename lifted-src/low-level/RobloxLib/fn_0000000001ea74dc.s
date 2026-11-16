; instruction-faithful ARM64 fallback for RobloxLib::function_1ea74dc
0x0000000001ea74dc: sub        sp, sp, #0x70
0x0000000001ea74e0: stp        x28, x27, [sp, #0x10]
0x0000000001ea74e4: stp        x26, x25, [sp, #0x20]
0x0000000001ea74e8: stp        x24, x23, [sp, #0x30]
0x0000000001ea74ec: stp        x22, x21, [sp, #0x40]
0x0000000001ea74f0: stp        x20, x19, [sp, #0x50]
0x0000000001ea74f4: stp        x29, x30, [sp, #0x60]
0x0000000001ea74f8: add        x29, sp, #0x60
0x0000000001ea74fc: mov        x20, x7
0x0000000001ea7500: mov        x21, x6
0x0000000001ea7504: mov        x22, x5
0x0000000001ea7508: mov        x23, x4
0x0000000001ea750c: mov        x24, x3
0x0000000001ea7510: mov        x25, x2
0x0000000001ea7514: mov        x26, x1
0x0000000001ea7518: mov        x19, x0
0x0000000001ea751c: ldr        x27, [x29, #0x10]
0x0000000001ea7520: bl         #0x1e9da98
0x0000000001ea7524: mov        x28, x0
0x0000000001ea7528: mov        w0, #0x28
0x0000000001ea752c: bl         #0x47e9370
0x0000000001ea7530: adrp       x8, #0x5df8000
0x0000000001ea7534: add        x8, x8, #0x1f0
0x0000000001ea7538: stp        x8, x24, [x0]
0x0000000001ea753c: stp        x23, x22, [x0, #0x10]
0x0000000001ea7540: str        x21, [x0, #0x20]
0x0000000001ea7544: str        x0, [sp, #8]
0x0000000001ea7548: add        x4, sp, #8
0x0000000001ea754c: mov        x0, x19
0x0000000001ea7550: mov        x1, x28
0x0000000001ea7554: mov        x2, x26
0x0000000001ea7558: mov        x3, x25
0x0000000001ea755c: mov        x5, x20
0x0000000001ea7560: mov        x6, x27
0x0000000001ea7564: bl         #0xb95e8
0x0000000001ea7568: ldr        x0, [sp, #8]
0x0000000001ea756c: str        xzr, [sp, #8]
0x0000000001ea7570: cbz        x0, #0x1ea7580
0x0000000001ea7574: ldr        x8, [x0]
0x0000000001ea7578: ldr        x8, [x8, #8]
0x0000000001ea757c: blr        x8
0x0000000001ea7580: adrp       x8, #0x5df8000
0x0000000001ea7584: add        x8, x8, #0xc0
0x0000000001ea7588: str        x8, [x19]
0x0000000001ea758c: mov        x0, x19
0x0000000001ea7590: ldp        x29, x30, [sp, #0x60]
0x0000000001ea7594: ldp        x20, x19, [sp, #0x50]
0x0000000001ea7598: ldp        x22, x21, [sp, #0x40]
0x0000000001ea759c: ldp        x24, x23, [sp, #0x30]
0x0000000001ea75a0: ldp        x26, x25, [sp, #0x20]
0x0000000001ea75a4: ldp        x28, x27, [sp, #0x10]
0x0000000001ea75a8: add        sp, sp, #0x70
0x0000000001ea75ac: ret        
0x0000000001ea75b0: mov        x19, x0
0x0000000001ea75b4: ldr        x0, [sp, #8]
0x0000000001ea75b8: str        xzr, [sp, #8]
0x0000000001ea75bc: cbz        x0, #0x1ea75cc
0x0000000001ea75c0: ldr        x8, [x0]
0x0000000001ea75c4: ldr        x8, [x8, #8]
0x0000000001ea75c8: blr        x8
0x0000000001ea75cc: mov        x0, x19
0x0000000001ea75d0: bl         #0x4b97984
