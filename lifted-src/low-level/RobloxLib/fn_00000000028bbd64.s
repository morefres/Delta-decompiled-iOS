; instruction-faithful ARM64 fallback for RobloxLib::function_28bbd64
0x00000000028bbd64: sub        sp, sp, #0x190
0x00000000028bbd68: stp        x22, x21, [sp, #0x160]
0x00000000028bbd6c: stp        x20, x19, [sp, #0x170]
0x00000000028bbd70: stp        x29, x30, [sp, #0x180]
0x00000000028bbd74: add        x29, sp, #0x180
0x00000000028bbd78: mov        x21, x1
0x00000000028bbd7c: mov        x20, x0
0x00000000028bbd80: adrp       x8, #0x5ba4000
0x00000000028bbd84: ldr        x8, [x8, #0x338]
0x00000000028bbd88: ldr        x8, [x8]
0x00000000028bbd8c: stur       x8, [x29, #-0x28]
0x00000000028bbd90: adrp       x8, #0x6912000
0x00000000028bbd94: add        x8, x8, #0xde0
0x00000000028bbd98: ldr        w0, [x8]
0x00000000028bbd9c: bl         #0x47e85ac
0x00000000028bbda0: mov        x19, x0
0x00000000028bbda4: add        x8, sp, #8
0x00000000028bbda8: add        x8, x8, #0x10
0x00000000028bbdac: str        x8, [sp, #8]
0x00000000028bbdb0: adrp       x8, #0x4baa000
0x00000000028bbdb4: ldr        d0, [x8, #0x8b8]
0x00000000028bbdb8: str        d0, [sp, #0x10]
0x00000000028bbdbc: add        x0, sp, #8
0x00000000028bbdc0: mov        x1, x21
0x00000000028bbdc4: bl         #0x136c14
0x00000000028bbdc8: ldr        x0, [x20]
0x00000000028bbdcc: ldr        x1, [sp, #8]
0x00000000028bbdd0: ldr        w2, [sp, #0x10]
0x00000000028bbdd4: ldr        x8, [x0]
0x00000000028bbdd8: ldr        x8, [x8, #0x20]
0x00000000028bbddc: blr        x8
0x00000000028bbde0: add        x0, sp, #8
0x00000000028bbde4: bl         #0x2f6c4
0x00000000028bbde8: mov        x0, x19
0x00000000028bbdec: bl         #0x47e85ac
0x00000000028bbdf0: ldur       x8, [x29, #-0x28]
0x00000000028bbdf4: adrp       x9, #0x5ba4000
0x00000000028bbdf8: ldr        x9, [x9, #0x338]
0x00000000028bbdfc: ldr        x9, [x9]
0x00000000028bbe00: cmp        x9, x8
0x00000000028bbe04: b.ne       #0x28bbe1c
0x00000000028bbe08: ldp        x29, x30, [sp, #0x180]
0x00000000028bbe0c: ldp        x20, x19, [sp, #0x170]
0x00000000028bbe10: ldp        x22, x21, [sp, #0x160]
0x00000000028bbe14: add        sp, sp, #0x190
0x00000000028bbe18: ret        
0x00000000028bbe1c: bl         #0x4b98620
0x00000000028bbe20: b          #0x28bbe3c
0x00000000028bbe24: mov        x20, x0
0x00000000028bbe28: add        x0, sp, #8
0x00000000028bbe2c: bl         #0x2f6c4
0x00000000028bbe30: mov        x0, x19
0x00000000028bbe34: bl         #0x47e85ac
0x00000000028bbe38: b          #0x28bbe44
0x00000000028bbe3c: mov        x20, x0
0x00000000028bbe40: cbnz       w1, #0x28bbe4c
0x00000000028bbe44: mov        x0, x20
0x00000000028bbe48: bl         #0x4b97984
0x00000000028bbe4c: mov        x0, x20
0x00000000028bbe50: bl         #0x18bd8
