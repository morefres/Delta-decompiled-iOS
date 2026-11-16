; instruction-faithful ARM64 fallback for RobloxLib::function_2dae6b0
0x0000000002dae6b0: sub        sp, sp, #0xa0
0x0000000002dae6b4: stp        x20, x19, [sp, #0x80]
0x0000000002dae6b8: stp        x29, x30, [sp, #0x90]
0x0000000002dae6bc: add        x29, sp, #0x90
0x0000000002dae6c0: mov        x19, x0
0x0000000002dae6c4: adrp       x8, #0x616c000
0x0000000002dae6c8: add        x8, x8, #0x310
0x0000000002dae6cc: ldarb      w9, [x8]
0x0000000002dae6d0: adrp       x8, #0x616c000
0x0000000002dae6d4: tbz        w9, #0, #0x2dae758
0x0000000002dae6d8: adrp       x9, #0x616c000
0x0000000002dae6dc: add        x9, x9, #0x1e8
0x0000000002dae6e0: ldrb       w9, [x9]
0x0000000002dae6e4: ldr        x1, [x8, #0x308]
0x0000000002dae6e8: movi       v0.16b, #0
0x0000000002dae6ec: stp        q0, q0, [sp]
0x0000000002dae6f0: mov        x8, #-1
0x0000000002dae6f4: stp        xzr, x8, [sp, #0x20]
0x0000000002dae6f8: stp        q0, q0, [sp, #0x30]
0x0000000002dae6fc: str        q0, [sp, #0x50]
0x0000000002dae700: str        wzr, [sp, #0x60]
0x0000000002dae704: stp        xzr, xzr, [sp, #0x68]
0x0000000002dae708: cmp        w9, #1
0x0000000002dae70c: ccmp       x1, #0, #4, eq
0x0000000002dae710: b.eq       #0x2dae728
0x0000000002dae714: mov        x0, sp
0x0000000002dae718: mov        x2, #-1
0x0000000002dae71c: mov        x3, #0
0x0000000002dae720: mov        w4, #0
0x0000000002dae724: bl         #0x477d320
0x0000000002dae728: ldr        x8, [x19]
0x0000000002dae72c: ldr        x8, [x8, #0x20]
0x0000000002dae730: mov        x0, x19
0x0000000002dae734: blr        x8
0x0000000002dae738: mov        x19, x0
0x0000000002dae73c: mov        x0, sp
0x0000000002dae740: bl         #0x668b4c
0x0000000002dae744: mov        x0, x19
0x0000000002dae748: ldp        x29, x30, [sp, #0x90]
0x0000000002dae74c: ldp        x20, x19, [sp, #0x80]
0x0000000002dae750: add        sp, sp, #0xa0
0x0000000002dae754: ret        
0x0000000002dae758: adrp       x0, #0x616c000
0x0000000002dae75c: add        x0, x0, #0x310
0x0000000002dae760: bl         #0x428c
0x0000000002dae764: adrp       x8, #0x616c000
0x0000000002dae768: cbz        w0, #0x2dae6d8
0x0000000002dae76c: adrp       x8, #0x5242000
0x0000000002dae770: add        x8, x8, #0xf2c
0x0000000002dae774: add        x8, x8, #0xe5, lsl #12
0x0000000002dae778: add        x8, x8, #0x7be
0x0000000002dae77c: str        x8, [sp]
0x0000000002dae780: ldr        x8, [sp]
0x0000000002dae784: adrp       x9, #0x5420000
0x0000000002dae788: add        x9, x9, #0x38e
0x0000000002dae78c: add        x9, x9, #0xdb, lsl #12
0x0000000002dae790: add        x9, x9, #0xa20
0x0000000002dae794: str        x9, [sp]
0x0000000002dae798: ldr        x9, [sp]
0x0000000002dae79c: sub        x8, x8, #0xe5, lsl #12
0x0000000002dae7a0: sub        x0, x8, #0x7be
0x0000000002dae7a4: sub        x8, x9, #0xdb, lsl #12
0x0000000002dae7a8: sub        x1, x8, #0xa20
0x0000000002dae7ac: mov        w2, #-1
0x0000000002dae7b0: mov        w3, #0xff
0x0000000002dae7b4: bl         #0x477d018
0x0000000002dae7b8: adrp       x20, #0x616c000
0x0000000002dae7bc: str        x0, [x20, #0x308]
0x0000000002dae7c0: adrp       x0, #0x616c000
0x0000000002dae7c4: add        x0, x0, #0x310
0x0000000002dae7c8: bl         #0x43e8
0x0000000002dae7cc: mov        x8, x20
0x0000000002dae7d0: b          #0x2dae6d8
0x0000000002dae7d4: mov        x19, x0
0x0000000002dae7d8: adrp       x0, #0x616c000
0x0000000002dae7dc: add        x0, x0, #0x310
0x0000000002dae7e0: bl         #0x4450
0x0000000002dae7e4: b          #0x2dae7f4
0x0000000002dae7e8: mov        x19, x0
0x0000000002dae7ec: mov        x0, sp
0x0000000002dae7f0: bl         #0x668b4c
0x0000000002dae7f4: mov        x0, x19
0x0000000002dae7f8: bl         #0x4b97984
