; instruction-faithful ARM64 fallback for RobloxLib::function_42fba78
0x00000000042fba78: stp        x22, x21, [sp, #-0x30]!
0x00000000042fba7c: stp        x20, x19, [sp, #0x10]
0x00000000042fba80: stp        x29, x30, [sp, #0x20]
0x00000000042fba84: add        x29, sp, #0x20
0x00000000042fba88: mov        x19, x1
0x00000000042fba8c: mov        x20, x0
0x00000000042fba90: bl         #0x42f3f30
0x00000000042fba94: cbz        w0, #0x42fbb00
0x00000000042fba98: ldr        x8, [x20]
0x00000000042fba9c: ldr        x8, [x8, #0x68]
0x00000000042fbaa0: mov        x0, x20
0x00000000042fbaa4: blr        x8
0x00000000042fbaa8: cbz        w0, #0x42fbb00
0x00000000042fbaac: ldp        x8, x9, [x20, #8]
0x00000000042fbab0: sub        x9, x9, x8
0x00000000042fbab4: tst        x9, #0x3fffffffc
0x00000000042fbab8: b.eq       #0x42fbafc
0x00000000042fbabc: mov        x21, #0
0x00000000042fbac0: ldr        w2, [x8, w21, sxtw #2]
0x00000000042fbac4: ldr        x8, [x20, #0x48]
0x00000000042fbac8: ldr        x0, [x8, x21, lsl #3]
0x00000000042fbacc: ldr        x8, [x0]
0x00000000042fbad0: ldr        x8, [x8, #0x10]
0x00000000042fbad4: mov        x1, x19
0x00000000042fbad8: blr        x8
0x00000000042fbadc: tbz        w0, #0, #0x42fbb00
0x00000000042fbae0: ldp        x8, x9, [x20, #8]
0x00000000042fbae4: sub        x9, x9, x8
0x00000000042fbae8: lsr        x9, x9, #2
0x00000000042fbaec: add        x21, x21, #1
0x00000000042fbaf0: cmp        w21, w9
0x00000000042fbaf4: b.lo       #0x42fbac0
0x00000000042fbaf8: b          #0x42fbb00
0x00000000042fbafc: mov        w0, #1
0x00000000042fbb00: ldp        x29, x30, [sp, #0x20]
0x00000000042fbb04: ldp        x20, x19, [sp, #0x10]
0x00000000042fbb08: ldp        x22, x21, [sp], #0x30
0x00000000042fbb0c: ret        
