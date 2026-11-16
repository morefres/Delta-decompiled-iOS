; instruction-faithful ARM64 fallback for RobloxLib::function_21bbd90
0x00000000021bbd90: stp        x28, x27, [sp, #-0x40]!
0x00000000021bbd94: stp        x22, x21, [sp, #0x10]
0x00000000021bbd98: stp        x20, x19, [sp, #0x20]
0x00000000021bbd9c: stp        x29, x30, [sp, #0x30]
0x00000000021bbda0: add        x29, sp, #0x30
0x00000000021bbda4: sub        sp, sp, #0x410
0x00000000021bbda8: mov        x20, x2
0x00000000021bbdac: mov        x21, x1
0x00000000021bbdb0: mov        x19, x0
0x00000000021bbdb4: add        x0, sp, #8
0x00000000021bbdb8: mov        x1, x3
0x00000000021bbdbc: bl         #0x18aac
0x00000000021bbdc0: add        x8, sp, #0x20
0x00000000021bbdc4: add        x0, sp, #8
0x00000000021bbdc8: bl         #0x21bbe7c
0x00000000021bbdcc: ldrsb      w8, [sp, #0x1f]
0x00000000021bbdd0: tbz        w8, #0x1f, #0x21bbddc
0x00000000021bbdd4: ldr        x0, [sp, #8]
0x00000000021bbdd8: bl         #0x47e93a8
0x00000000021bbddc: add        x1, sp, #0x20
0x00000000021bbde0: mov        x0, x21
0x00000000021bbde4: bl         #0x227e08
0x00000000021bbde8: add        x0, x19, #0x168
0x00000000021bbdec: mov        x1, x20
0x00000000021bbdf0: bl         #0x21c33a0
0x00000000021bbdf4: mov        x20, x0
0x00000000021bbdf8: cbz        x0, #0x21bbe28
0x00000000021bbdfc: ldp        x21, x22, [x20, #0x48]
0x00000000021bbe00: cmp        x21, x22
0x00000000021bbe04: b.eq       #0x21bbe1c
0x00000000021bbe08: add        x1, sp, #0x20
0x00000000021bbe0c: mov        x0, x21
0x00000000021bbe10: bl         #0x227e08
0x00000000021bbe14: add        x21, x21, #0x20
0x00000000021bbe18: b          #0x21bbe00
0x00000000021bbe1c: add        x0, x19, #0x168
0x00000000021bbe20: mov        x1, x20
0x00000000021bbe24: bl         #0x21c5ee0
0x00000000021bbe28: add        x0, sp, #0x20
0x00000000021bbe2c: bl         #0x36b4cc
0x00000000021bbe30: add        sp, sp, #0x410
0x00000000021bbe34: ldp        x29, x30, [sp, #0x30]
0x00000000021bbe38: ldp        x20, x19, [sp, #0x20]
0x00000000021bbe3c: ldp        x22, x21, [sp, #0x10]
0x00000000021bbe40: ldp        x28, x27, [sp], #0x40
0x00000000021bbe44: ret        
0x00000000021bbe48: b          #0x21bbe68
0x00000000021bbe4c: mov        x19, x0
0x00000000021bbe50: ldrsb      w8, [sp, #0x1f]
0x00000000021bbe54: tbz        w8, #0x1f, #0x21bbe74
0x00000000021bbe58: ldr        x0, [sp, #8]
0x00000000021bbe5c: bl         #0x47e93a8
0x00000000021bbe60: b          #0x21bbe74
0x00000000021bbe64: b          #0x21bbe68
0x00000000021bbe68: mov        x19, x0
0x00000000021bbe6c: add        x0, sp, #0x20
0x00000000021bbe70: bl         #0x36b4cc
0x00000000021bbe74: mov        x0, x19
0x00000000021bbe78: bl         #0x4b97984
