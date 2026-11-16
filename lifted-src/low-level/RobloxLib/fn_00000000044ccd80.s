; instruction-faithful ARM64 fallback for RobloxLib::function_44ccd80
0x00000000044ccd80: stp        x22, x21, [sp, #-0x30]!
0x00000000044ccd84: stp        x20, x19, [sp, #0x10]
0x00000000044ccd88: stp        x29, x30, [sp, #0x20]
0x00000000044ccd8c: add        x29, sp, #0x20
0x00000000044ccd90: mov        x19, x1
0x00000000044ccd94: adrp       x1, #0x550f000
0x00000000044ccd98: add        x1, x1, #0x783
0x00000000044ccd9c: mov        w2, #0x24
0x00000000044ccda0: bl         #0x44d127c
0x00000000044ccda4: ldr        x20, [x19, #8]
0x00000000044ccda8: mov        w21, #0x22
0x00000000044ccdac: strb       w21, [x0], #1
0x00000000044ccdb0: adrp       x1, #0x550f000
0x00000000044ccdb4: add        x1, x1, #0x655
0x00000000044ccdb8: mov        w2, #9
0x00000000044ccdbc: bl         #0x44d127c
0x00000000044ccdc0: mov        w22, #0x3a22
0x00000000044ccdc4: strh       w22, [x0], #2
0x00000000044ccdc8: mov        x1, x20
0x00000000044ccdcc: bl         #0x44d1410
0x00000000044ccdd0: mov        w8, #0x2c
0x00000000044ccdd4: strb       w8, [x0]
0x00000000044ccdd8: ldr        x19, [x19, #0x10]
0x00000000044ccddc: strb       w21, [x0, #1]
0x00000000044ccde0: adrp       x1, #0x5210000
0x00000000044ccde4: add        x1, x1, #0x27d
0x00000000044ccde8: add        x0, x0, #2
0x00000000044ccdec: mov        w2, #5
0x00000000044ccdf0: bl         #0x44d127c
0x00000000044ccdf4: strh       w22, [x0], #2
0x00000000044ccdf8: mov        x1, x19
0x00000000044ccdfc: bl         #0x44d1410
0x00000000044cce00: mov        w8, #0x7d
0x00000000044cce04: strb       w8, [x0], #1
0x00000000044cce08: ldp        x29, x30, [sp, #0x20]
0x00000000044cce0c: ldp        x20, x19, [sp, #0x10]
0x00000000044cce10: ldp        x22, x21, [sp], #0x30
0x00000000044cce14: ret        
