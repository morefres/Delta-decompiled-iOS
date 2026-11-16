; instruction-faithful ARM64 fallback for RobloxLib::function_27ccd7c
0x00000000027ccd7c: stp        x20, x19, [sp, #-0x20]!
0x00000000027ccd80: stp        x29, x30, [sp, #0x10]
0x00000000027ccd84: add        x29, sp, #0x10
0x00000000027ccd88: adrp       x8, #0x6185000
0x00000000027ccd8c: add        x8, x8, #0x828
0x00000000027ccd90: ldrb       w8, [x8]
0x00000000027ccd94: cmp        w8, #1
0x00000000027ccd98: b.ne       #0x27ccdc8
0x00000000027ccd9c: ldr        x8, [x0, #8]
0x00000000027ccda0: cbz        x8, #0x27ccdfc
0x00000000027ccda4: add        x0, x8, #0x1f0
0x00000000027ccda8: bl         #0x36f084
0x00000000027ccdac: ldr        x8, [x0]
0x00000000027ccdb0: cbz        x8, #0x27ccdfc
0x00000000027ccdb4: adrp       x9, #0x5e0a000
0x00000000027ccdb8: add        x9, x9, #0xf08
0x00000000027ccdbc: ldr        x9, [x9]
0x00000000027ccdc0: ldr        x9, [x9, #0x90]
0x00000000027ccdc4: b          #0x27ccdec
0x00000000027ccdc8: adrp       x8, #0x5e0a000
0x00000000027ccdcc: add        x8, x8, #0xf08
0x00000000027ccdd0: ldr        x19, [x8]
0x00000000027ccdd4: ldr        x8, [x0, #8]
0x00000000027ccdd8: cbz        x8, #0x27ccde8
0x00000000027ccddc: add        x0, x8, #0x1f0
0x00000000027ccde0: bl         #0x36f084
0x00000000027ccde4: ldr        x8, [x0]
0x00000000027ccde8: ldr        x9, [x19, #0x90]
0x00000000027ccdec: add        x0, x8, x9
0x00000000027ccdf0: ldp        x29, x30, [sp, #0x10]
0x00000000027ccdf4: ldp        x20, x19, [sp], #0x20
0x00000000027ccdf8: b          #0x2d92c
0x00000000027ccdfc: ldp        x29, x30, [sp, #0x10]
0x00000000027cce00: ldp        x20, x19, [sp], #0x20
0x00000000027cce04: ret        
