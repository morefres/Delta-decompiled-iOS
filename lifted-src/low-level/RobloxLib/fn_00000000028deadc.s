; instruction-faithful ARM64 fallback for RobloxLib::function_28deadc
0x00000000028deadc: sub        sp, sp, #0x1b0
0x00000000028deae0: stp        x28, x27, [sp, #0x160]
0x00000000028deae4: stp        x24, x23, [sp, #0x170]
0x00000000028deae8: stp        x22, x21, [sp, #0x180]
0x00000000028deaec: stp        x20, x19, [sp, #0x190]
0x00000000028deaf0: stp        x29, x30, [sp, #0x1a0]
0x00000000028deaf4: add        x29, sp, #0x1a0
0x00000000028deaf8: mov        x21, x4
0x00000000028deafc: mov        x22, x3
0x00000000028deb00: mov        x23, x2
0x00000000028deb04: mov        x24, x1
0x00000000028deb08: mov        x20, x0
0x00000000028deb0c: adrp       x8, #0x5ba4000
0x00000000028deb10: ldr        x8, [x8, #0x338]
0x00000000028deb14: ldr        x8, [x8]
0x00000000028deb18: stur       x8, [x29, #-0x48]
0x00000000028deb1c: adrp       x8, #0x6912000
0x00000000028deb20: add        x8, x8, #0xde0
0x00000000028deb24: ldr        w0, [x8]
0x00000000028deb28: bl         #0x47e85ac
0x00000000028deb2c: mov        x19, x0
0x00000000028deb30: add        x8, sp, #8
0x00000000028deb34: add        x8, x8, #0x10
0x00000000028deb38: str        x8, [sp, #8]
0x00000000028deb3c: adrp       x8, #0x4baa000
0x00000000028deb40: ldr        d0, [x8, #0x8b8]
0x00000000028deb44: str        d0, [sp, #0x10]
0x00000000028deb48: add        x0, sp, #8
0x00000000028deb4c: mov        x1, x24
0x00000000028deb50: bl         #0x28dec0c
0x00000000028deb54: add        x0, sp, #8
0x00000000028deb58: mov        x1, x23
0x00000000028deb5c: bl         #0x10c75c
0x00000000028deb60: add        x0, sp, #8
0x00000000028deb64: mov        x1, x22
0x00000000028deb68: bl         #0x53848
0x00000000028deb6c: add        x0, sp, #8
0x00000000028deb70: mov        x1, x21
0x00000000028deb74: bl         #0x10c75c
0x00000000028deb78: ldr        x0, [x20]
0x00000000028deb7c: ldr        x1, [sp, #8]
0x00000000028deb80: ldr        w2, [sp, #0x10]
0x00000000028deb84: ldr        x8, [x0]
0x00000000028deb88: ldr        x8, [x8, #0x20]
0x00000000028deb8c: blr        x8
0x00000000028deb90: add        x0, sp, #8
0x00000000028deb94: bl         #0x2f6c4
0x00000000028deb98: mov        x0, x19
0x00000000028deb9c: bl         #0x47e85ac
0x00000000028deba0: ldur       x8, [x29, #-0x48]
0x00000000028deba4: adrp       x9, #0x5ba4000
0x00000000028deba8: ldr        x9, [x9, #0x338]
0x00000000028debac: ldr        x9, [x9]
0x00000000028debb0: cmp        x9, x8
0x00000000028debb4: b.ne       #0x28debd4
0x00000000028debb8: ldp        x29, x30, [sp, #0x1a0]
0x00000000028debbc: ldp        x20, x19, [sp, #0x190]
0x00000000028debc0: ldp        x22, x21, [sp, #0x180]
0x00000000028debc4: ldp        x24, x23, [sp, #0x170]
0x00000000028debc8: ldp        x28, x27, [sp, #0x160]
0x00000000028debcc: add        sp, sp, #0x1b0
0x00000000028debd0: ret        
0x00000000028debd4: bl         #0x4b98620
0x00000000028debd8: b          #0x28debf4
0x00000000028debdc: mov        x20, x0
0x00000000028debe0: add        x0, sp, #8
0x00000000028debe4: bl         #0x2f6c4
0x00000000028debe8: mov        x0, x19
0x00000000028debec: bl         #0x47e85ac
0x00000000028debf0: b          #0x28debfc
0x00000000028debf4: mov        x20, x0
0x00000000028debf8: cbnz       w1, #0x28dec04
0x00000000028debfc: mov        x0, x20
0x00000000028dec00: bl         #0x4b97984
0x00000000028dec04: mov        x0, x20
0x00000000028dec08: bl         #0x18bd8
