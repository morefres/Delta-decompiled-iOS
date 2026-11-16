; instruction-faithful ARM64 fallback for RobloxLib::function_468cb60
0x000000000468cb60: sub        sp, sp, #0x50
0x000000000468cb64: stp        x24, x23, [sp, #0x10]
0x000000000468cb68: stp        x22, x21, [sp, #0x20]
0x000000000468cb6c: stp        x20, x19, [sp, #0x30]
0x000000000468cb70: stp        x29, x30, [sp, #0x40]
0x000000000468cb74: add        x29, sp, #0x40
0x000000000468cb78: mov        x19, x0
0x000000000468cb7c: cmp        x0, x1
0x000000000468cb80: b.hs       #0x468cc24
0x000000000468cb84: mov        x20, x2
0x000000000468cb88: mov        x21, x1
0x000000000468cb8c: add        x1, sp, #8
0x000000000468cb90: mov        x0, x19
0x000000000468cb94: bl         #0x4628a44
0x000000000468cb98: mov        x19, x0
0x000000000468cb9c: cbz        x0, #0x468cc24
0x000000000468cba0: ldr        x22, [sp, #8]
0x000000000468cba4: ldr        x0, [x20, #8]
0x000000000468cba8: bl         #0x45df02c
0x000000000468cbac: mov        x1, x22
0x000000000468cbb0: bl         #0x45dceb0
0x000000000468cbb4: cbz        x0, #0x468cbe4
0x000000000468cbb8: ldr        x23, [x20]
0x000000000468cbbc: ldr        d0, [x23]
0x000000000468cbc0: mov        w1, v0.s[1]
0x000000000468cbc4: fmov       w8, s0
0x000000000468cbc8: cmp        w8, w1
0x000000000468cbcc: b.eq       #0x468cc10
0x000000000468cbd0: ldr        x9, [x23, #8]
0x000000000468cbd4: add        w10, w8, #1
0x000000000468cbd8: str        w10, [x23]
0x000000000468cbdc: str        w22, [x9, w8, sxtw #2]
0x000000000468cbe0: b          #0x468cc04
0x000000000468cbe4: ldp        x8, x0, [x20, #8]
0x000000000468cbe8: ldr        w23, [x8, #4]
0x000000000468cbec: sxtw       x22, w22
0x000000000468cbf0: ldr        x1, [x20, #0x18]
0x000000000468cbf4: bl         #0x462ec08
0x000000000468cbf8: mov        x1, x23
0x000000000468cbfc: mov        x2, x22
0x000000000468cc00: bl         #0x4683990
0x000000000468cc04: cmp        x19, x21
0x000000000468cc08: b.lo       #0x468cb8c
0x000000000468cc0c: b          #0x468cc24
0x000000000468cc10: add        w2, w1, #1
0x000000000468cc14: mov        x0, x23
0x000000000468cc18: bl         #0x661220
0x000000000468cc1c: ldr        w8, [x23]
0x000000000468cc20: b          #0x468cbd0
0x000000000468cc24: mov        x0, x19
0x000000000468cc28: ldp        x29, x30, [sp, #0x40]
0x000000000468cc2c: ldp        x20, x19, [sp, #0x30]
0x000000000468cc30: ldp        x22, x21, [sp, #0x20]
0x000000000468cc34: ldp        x24, x23, [sp, #0x10]
0x000000000468cc38: add        sp, sp, #0x50
0x000000000468cc3c: ret        
