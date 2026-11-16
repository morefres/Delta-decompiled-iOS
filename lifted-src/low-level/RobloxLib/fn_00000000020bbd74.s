; instruction-faithful ARM64 fallback for RobloxLib::function_20bbd74
0x00000000020bbd74: sub        sp, sp, #0x50
0x00000000020bbd78: stp        x22, x21, [sp, #0x20]
0x00000000020bbd7c: stp        x20, x19, [sp, #0x30]
0x00000000020bbd80: stp        x29, x30, [sp, #0x40]
0x00000000020bbd84: add        x29, sp, #0x40
0x00000000020bbd88: mov        x20, x2
0x00000000020bbd8c: mov        x21, x0
0x00000000020bbd90: mov        x19, x8
0x00000000020bbd94: mov        x0, x1
0x00000000020bbd98: mov        w1, #1
0x00000000020bbd9c: bl         #0x20c0d48
0x00000000020bbda0: cbz        x0, #0x20bbdbc
0x00000000020bbda4: mov        x8, x0
0x00000000020bbda8: mov        x2, x1
0x00000000020bbdac: add        x0, sp, #8
0x00000000020bbdb0: mov        x1, x8
0x00000000020bbdb4: bl         #0x207c60
0x00000000020bbdb8: b          #0x20bbdc4
0x00000000020bbdbc: stp        xzr, xzr, [sp, #8]
0x00000000020bbdc0: str        xzr, [sp, #0x18]
0x00000000020bbdc4: add        x0, x21, #0x3b0
0x00000000020bbdc8: add        x1, sp, #8
0x00000000020bbdcc: bl         #0x20bf2c0
0x00000000020bbdd0: mov        w8, w1
0x00000000020bbdd4: orr        x9, x0, x8
0x00000000020bbdd8: cbz        x9, #0x20bbe04
0x00000000020bbddc: ldr        x9, [x0, #0x10]
0x00000000020bbde0: add        x8, x9, x8, lsl #6
0x00000000020bbde4: add        x0, x8, #0x18
0x00000000020bbde8: mov        x1, x20
0x00000000020bbdec: bl         #0xde1ea0
0x00000000020bbdf0: cbz        x0, #0x20bbe04
0x00000000020bbdf4: add        x1, x0, #0x20
0x00000000020bbdf8: mov        x0, x19
0x00000000020bbdfc: bl         #0x20bc31c
0x00000000020bbe00: b          #0x20bbe0c
0x00000000020bbe04: strb       wzr, [x19]
0x00000000020bbe08: strb       wzr, [x19, #0x20]
0x00000000020bbe0c: ldrsb      w8, [sp, #0x1f]
0x00000000020bbe10: tbz        w8, #0x1f, #0x20bbe1c
0x00000000020bbe14: ldr        x0, [sp, #8]
0x00000000020bbe18: bl         #0x47e93a8
0x00000000020bbe1c: ldp        x29, x30, [sp, #0x40]
0x00000000020bbe20: ldp        x20, x19, [sp, #0x30]
0x00000000020bbe24: ldp        x22, x21, [sp, #0x20]
0x00000000020bbe28: add        sp, sp, #0x50
0x00000000020bbe2c: ret        
0x00000000020bbe30: b          #0x20bbe34
0x00000000020bbe34: mov        x19, x0
0x00000000020bbe38: ldrsb      w8, [sp, #0x1f]
0x00000000020bbe3c: tbz        w8, #0x1f, #0x20bbe48
0x00000000020bbe40: ldr        x0, [sp, #8]
0x00000000020bbe44: bl         #0x47e93a8
0x00000000020bbe48: mov        x0, x19
0x00000000020bbe4c: bl         #0x4b97984
