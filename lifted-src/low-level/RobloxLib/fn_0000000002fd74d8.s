; instruction-faithful ARM64 fallback for RobloxLib::function_2fd74d8
0x0000000002fd74d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd74dc: stp        x29, x30, [sp, #0x10]
0x0000000002fd74e0: add        x29, sp, #0x10
0x0000000002fd74e4: mov        x20, x0
0x0000000002fd74e8: mov        x19, x8
0x0000000002fd74ec: bl         #0x40b1c08
0x0000000002fd74f0: ldr        x8, [x20]
0x0000000002fd74f4: add        x8, x8, #0x5d
0x0000000002fd74f8: ldaxrb     w9, [x8]
0x0000000002fd74fc: stlxrb     w10, wzr, [x8]
0x0000000002fd7500: cbnz       w10, #0x2fd74f8
0x0000000002fd7504: tbz        w9, #0, #0x2fd7574
0x0000000002fd7508: mov        x0, x20
0x0000000002fd750c: bl         #0x2fd86fc
0x0000000002fd7510: ldr        x8, [x20]
0x0000000002fd7514: ldrh       w9, [x8, #0x18]
0x0000000002fd7518: strh       w9, [x19]
0x0000000002fd751c: strb       wzr, [x19, #8]
0x0000000002fd7520: strb       wzr, [x19, #0x30]
0x0000000002fd7524: ldrb       w9, [x8, #0x48]
0x0000000002fd7528: cmp        w9, #1
0x0000000002fd752c: b.ne       #0x2fd7568
0x0000000002fd7530: ldr        w9, [x8, #0x20]
0x0000000002fd7534: str        w9, [x19, #8]
0x0000000002fd7538: ldur       q0, [x8, #0x28]
0x0000000002fd753c: str        q0, [x19, #0x10]
0x0000000002fd7540: ldr        x9, [x8, #0x38]
0x0000000002fd7544: str        x9, [x19, #0x20]
0x0000000002fd7548: stp        xzr, xzr, [x8, #0x28]
0x0000000002fd754c: str        xzr, [x8, #0x38]
0x0000000002fd7550: ldr        w9, [x8, #0x40]
0x0000000002fd7554: str        w9, [x19, #0x28]
0x0000000002fd7558: ldrb       w8, [x8, #0x44]
0x0000000002fd755c: strb       w8, [x19, #0x2c]
0x0000000002fd7560: mov        w8, #1
0x0000000002fd7564: strb       w8, [x19, #0x30]
0x0000000002fd7568: ldp        x29, x30, [sp, #0x10]
0x0000000002fd756c: ldp        x20, x19, [sp], #0x20
0x0000000002fd7570: ret        
0x0000000002fd7574: adrp       x1, #0x5222000
0x0000000002fd7578: add        x1, x1, #0xed4
0x0000000002fd757c: mov        w0, #0
0x0000000002fd7580: bl         #0x47eced4
0x0000000002fd7584: sub        sp, sp, #0xd0
0x0000000002fd7588: stp        x20, x19, [sp, #0xb0]
0x0000000002fd758c: stp        x29, x30, [sp, #0xc0]
0x0000000002fd7590: add        x29, sp, #0xc0
0x0000000002fd7594: mov        x20, x1
0x0000000002fd7598: mov        x19, x0
0x0000000002fd759c: adrp       x8, #0x5ba4000
0x0000000002fd75a0: ldr        x8, [x8, #0x338]
0x0000000002fd75a4: ldr        x8, [x8]
0x0000000002fd75a8: stur       x8, [x29, #-0x18]
0x0000000002fd75ac: bl         #0x695394
0x0000000002fd75b0: adrp       x2, #0x2fd7000
0x0000000002fd75b4: add        x2, x2, #0xe48
0x0000000002fd75b8: mov        x0, sp
0x0000000002fd75bc: mov        x1, x20
0x0000000002fd75c0: bl         #0x696230
0x0000000002fd75c4: mov        x1, sp
0x0000000002fd75c8: mov        x0, x19
0x0000000002fd75cc: bl         #0x69626c
0x0000000002fd75d0: mov        x0, sp
0x0000000002fd75d4: bl         #0x6961e8
0x0000000002fd75d8: ldur       x8, [x29, #-0x18]
0x0000000002fd75dc: adrp       x9, #0x5ba4000
0x0000000002fd75e0: ldr        x9, [x9, #0x338]
0x0000000002fd75e4: ldr        x9, [x9]
0x0000000002fd75e8: cmp        x9, x8
0x0000000002fd75ec: b.ne       #0x2fd7604
0x0000000002fd75f0: mov        x0, x19
0x0000000002fd75f4: ldp        x29, x30, [sp, #0xc0]
0x0000000002fd75f8: ldp        x20, x19, [sp, #0xb0]
0x0000000002fd75fc: add        sp, sp, #0xd0
0x0000000002fd7600: ret        
0x0000000002fd7604: bl         #0x4b98620
