; instruction-faithful ARM64 fallback for RobloxLib::function_1de74c8
0x0000000001de74c8: sub        sp, sp, #0x40
0x0000000001de74cc: stp        d9, d8, [sp, #0x10]
0x0000000001de74d0: stp        x20, x19, [sp, #0x20]
0x0000000001de74d4: stp        x29, x30, [sp, #0x30]
0x0000000001de74d8: add        x29, sp, #0x30
0x0000000001de74dc: fmov       s8, s0
0x0000000001de74e0: mov        x20, x0
0x0000000001de74e4: adrp       x8, #0x6199000
0x0000000001de74e8: add        x8, x8, #0xb00
0x0000000001de74ec: ldr        x8, [x8]
0x0000000001de74f0: sub        x19, x0, #0x98
0x0000000001de74f4: mov        x0, x19
0x0000000001de74f8: blr        x8
0x0000000001de74fc: ldr        x8, [x20]
0x0000000001de7500: ldr        x8, [x8, #0x30]
0x0000000001de7504: mov        x0, x20
0x0000000001de7508: fmov       s0, s8
0x0000000001de750c: blr        x8
0x0000000001de7510: fmov       s8, s0
0x0000000001de7514: str        s0, [sp, #0xc]
0x0000000001de7518: ldr        s0, [x20, #0x114]
0x0000000001de751c: fcmp       s0, s8
0x0000000001de7520: b.eq       #0x1de75b4
0x0000000001de7524: add        x20, x20, #0x114
0x0000000001de7528: adrp       x8, #0x6199000
0x0000000001de752c: add        x8, x8, #0x510
0x0000000001de7530: ldrb       w8, [x8]
0x0000000001de7534: cmp        w8, #1
0x0000000001de7538: b.ne       #0x1de75a0
0x0000000001de753c: adrp       x8, #0x65ee000
0x0000000001de7540: add        x8, x8, #0xb00
0x0000000001de7544: ldrb       w8, [x8]
0x0000000001de7548: tbnz       w8, #0, #0x1de755c
0x0000000001de754c: bl         #0x646b70
0x0000000001de7550: tbnz       w0, #0, #0x1de755c
0x0000000001de7554: bl         #0x646df0
0x0000000001de7558: cbz        w0, #0x1de75a0
0x0000000001de755c: ldr        x8, [x19]
0x0000000001de7560: ldr        x8, [x8, #0x98]
0x0000000001de7564: adrp       x1, #0x6392000
0x0000000001de7568: add        x1, x1, #0x780
0x0000000001de756c: mov        x0, x19
0x0000000001de7570: mov        w2, #1
0x0000000001de7574: blr        x8
0x0000000001de7578: mov        x0, x19
0x0000000001de757c: bl         #0x418c6d4
0x0000000001de7580: cbz        x0, #0x1de75a0
0x0000000001de7584: adrp       x2, #0x6392000
0x0000000001de7588: add        x2, x2, #0x780
0x0000000001de758c: add        x4, sp, #0xc
0x0000000001de7590: mov        x1, x19
0x0000000001de7594: mov        x3, x20
0x0000000001de7598: bl         #0x24d7c4c
0x0000000001de759c: ldr        s8, [sp, #0xc]
0x0000000001de75a0: str        s8, [x20]
0x0000000001de75a4: adrp       x1, #0x6392000
0x0000000001de75a8: add        x1, x1, #0x780
0x0000000001de75ac: mov        x0, x19
0x0000000001de75b0: bl         #0x4197e7c
0x0000000001de75b4: ldp        x29, x30, [sp, #0x30]
0x0000000001de75b8: ldp        x20, x19, [sp, #0x20]
0x0000000001de75bc: ldp        d9, d8, [sp, #0x10]
0x0000000001de75c0: add        sp, sp, #0x40
0x0000000001de75c4: ret        
