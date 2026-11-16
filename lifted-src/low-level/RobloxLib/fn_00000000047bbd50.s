; instruction-faithful ARM64 fallback for RobloxLib::function_47bbd50
0x00000000047bbd50: sub        sp, sp, #0x60
0x00000000047bbd54: stp        x29, x30, [sp, #0x50]
0x00000000047bbd58: add        x29, sp, #0x50
0x00000000047bbd5c: mov        x8, x1
0x00000000047bbd60: adrp       x9, #0x5ba4000
0x00000000047bbd64: ldr        x9, [x9, #0x338]
0x00000000047bbd68: ldr        x9, [x9]
0x00000000047bbd6c: stur       x9, [x29, #-8]
0x00000000047bbd70: ldr        x1, [x0, #8]
0x00000000047bbd74: cbz        x1, #0x47bbe10
0x00000000047bbd78: mov        w5, #0
0x00000000047bbd7c: sub        w9, w4, #9
0x00000000047bbd80: cmn        w9, #8
0x00000000047bbd84: b.lo       #0x47bbe14
0x00000000047bbd88: sub        w9, w2, #9
0x00000000047bbd8c: cmn        w9, #8
0x00000000047bbd90: b.lo       #0x47bbe14
0x00000000047bbd94: cbz        x3, #0x47bbe14
0x00000000047bbd98: cbz        x8, #0x47bbe14
0x00000000047bbd9c: ldr        x9, [x1, #0x10]
0x00000000047bbda0: cbz        x9, #0x47bbe14
0x00000000047bbda4: mov        x10, #0
0x00000000047bbda8: add        w9, w4, w2
0x00000000047bbdac: ubfiz      x11, x2, #2, #0x20
0x00000000047bbdb0: add        x12, sp, #8
0x00000000047bbdb4: ldr        w13, [x8, x10]
0x00000000047bbdb8: and        w13, w13, #0x7fffffff
0x00000000047bbdbc: str        w13, [x12, x10]
0x00000000047bbdc0: add        x10, x10, #4
0x00000000047bbdc4: cmp        x11, x10
0x00000000047bbdc8: b.ne       #0x47bbdb4
0x00000000047bbdcc: cbz        w4, #0x47bbdf8
0x00000000047bbdd0: mov        w8, w4
0x00000000047bbdd4: add        x10, sp, #8
0x00000000047bbdd8: ldr        w11, [x3], #4
0x00000000047bbddc: mov        w12, #-0x80000000
0x00000000047bbde0: bfxil      w12, w11, #0, #0x1e
0x00000000047bbde4: str        w12, [x10, w2, uxtw #2]
0x00000000047bbde8: add        w11, w2, #1
0x00000000047bbdec: mov        x2, x11
0x00000000047bbdf0: subs       x8, x8, #1
0x00000000047bbdf4: b.ne       #0x47bbdd8
0x00000000047bbdf8: ldr        x0, [x0]
0x00000000047bbdfc: lsl        w3, w9, #2
0x00000000047bbe00: add        x2, sp, #8
0x00000000047bbe04: bl         #0x47b534c
0x00000000047bbe08: mov        x5, x0
0x00000000047bbe0c: b          #0x47bbe14
0x00000000047bbe10: mov        w5, #0
0x00000000047bbe14: ldur       x8, [x29, #-8]
0x00000000047bbe18: adrp       x9, #0x5ba4000
0x00000000047bbe1c: ldr        x9, [x9, #0x338]
0x00000000047bbe20: ldr        x9, [x9]
0x00000000047bbe24: cmp        x9, x8
0x00000000047bbe28: b.ne       #0x47bbe3c
0x00000000047bbe2c: mov        x0, x5
0x00000000047bbe30: ldp        x29, x30, [sp, #0x50]
0x00000000047bbe34: add        sp, sp, #0x60
0x00000000047bbe38: ret        
0x00000000047bbe3c: bl         #0x4b98620
