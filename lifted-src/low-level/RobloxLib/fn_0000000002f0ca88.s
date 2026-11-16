; instruction-faithful ARM64 fallback for RobloxLib::function_2f0ca88
0x0000000002f0ca88: stp        d9, d8, [sp, #-0x30]!
0x0000000002f0ca8c: stp        x20, x19, [sp, #0x10]
0x0000000002f0ca90: stp        x29, x30, [sp, #0x20]
0x0000000002f0ca94: add        x29, sp, #0x20
0x0000000002f0ca98: fmov       s8, s0
0x0000000002f0ca9c: mov        x19, x0
0x0000000002f0caa0: adrp       x8, #0x617f000
0x0000000002f0caa4: add        x8, x8, #0x2f8
0x0000000002f0caa8: ldrb       w8, [x8]
0x0000000002f0caac: cmp        w8, #1
0x0000000002f0cab0: b.ne       #0x2f0cac4
0x0000000002f0cab4: ldr        x0, [x19, #8]
0x0000000002f0cab8: bl         #0x2f63234
0x0000000002f0cabc: mov        x20, x0
0x0000000002f0cac0: b          #0x2f0cac8
0x0000000002f0cac4: mov        x20, #0
0x0000000002f0cac8: ldr        x0, [x19, #0x10]
0x0000000002f0cacc: mov        x1, x20
0x0000000002f0cad0: bl         #0x34078b4
0x0000000002f0cad4: fcvt       s0, d0
0x0000000002f0cad8: fcmp       s0, s8
0x0000000002f0cadc: b.eq       #0x2f0cafc
0x0000000002f0cae0: ldr        x0, [x19, #0x10]
0x0000000002f0cae4: fcvt       d0, s8
0x0000000002f0cae8: mov        x1, x20
0x0000000002f0caec: ldp        x29, x30, [sp, #0x20]
0x0000000002f0caf0: ldp        x20, x19, [sp, #0x10]
0x0000000002f0caf4: ldp        d9, d8, [sp], #0x30
0x0000000002f0caf8: b          #0x3405e94
0x0000000002f0cafc: ldp        x29, x30, [sp, #0x20]
0x0000000002f0cb00: ldp        x20, x19, [sp, #0x10]
0x0000000002f0cb04: ldp        d9, d8, [sp], #0x30
0x0000000002f0cb08: ret        
