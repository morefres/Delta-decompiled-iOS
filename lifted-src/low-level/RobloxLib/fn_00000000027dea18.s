; instruction-faithful ARM64 fallback for RobloxLib::function_27dea18
0x00000000027dea18: sub        sp, sp, #0x110
0x00000000027dea1c: stp        x28, x27, [sp, #0xc0]
0x00000000027dea20: stp        x24, x23, [sp, #0xd0]
0x00000000027dea24: stp        x22, x21, [sp, #0xe0]
0x00000000027dea28: stp        x20, x19, [sp, #0xf0]
0x00000000027dea2c: stp        x29, x30, [sp, #0x100]
0x00000000027dea30: add        x29, sp, #0x100
0x00000000027dea34: mov        x19, x6
0x00000000027dea38: mov        x20, x5
0x00000000027dea3c: mov        x23, x4
0x00000000027dea40: mov        x21, x3
0x00000000027dea44: mov        x24, x2
0x00000000027dea48: mov        x22, x0
0x00000000027dea4c: ldrsb      w8, [x1, #0x17]
0x00000000027dea50: tbnz       w8, #0x1f, #0x27dea68
0x00000000027dea54: ldr        q0, [x1]
0x00000000027dea58: str        q0, [sp, #0x40]
0x00000000027dea5c: ldr        x8, [x1, #0x10]
0x00000000027dea60: str        x8, [sp, #0x50]
0x00000000027dea64: b          #0x27dea78
0x00000000027dea68: ldp        x8, x2, [x1]
0x00000000027dea6c: add        x0, sp, #0x40
0x00000000027dea70: mov        x1, x8
0x00000000027dea74: bl         #0x23268
0x00000000027dea78: ldrsb      w8, [x24, #0x17]
0x00000000027dea7c: tbnz       w8, #0x1f, #0x27dea94
0x00000000027dea80: ldr        q0, [x24]
0x00000000027dea84: str        q0, [sp, #0x20]
0x00000000027dea88: ldr        x8, [x24, #0x10]
0x00000000027dea8c: str        x8, [sp, #0x30]
0x00000000027dea90: b          #0x27deaa0
0x00000000027dea94: ldp        x1, x2, [x24]
0x00000000027dea98: add        x0, sp, #0x20
0x00000000027dea9c: bl         #0x23268
0x00000000027deaa0: ldrsb      w8, [x23, #0x17]
0x00000000027deaa4: tbnz       w8, #0x1f, #0x27deabc
0x00000000027deaa8: ldr        q0, [x23]
0x00000000027deaac: str        q0, [sp]
0x00000000027deab0: ldr        x8, [x23, #0x10]
0x00000000027deab4: str        x8, [sp, #0x10]
0x00000000027deab8: b          #0x27deac8
0x00000000027deabc: ldp        x1, x2, [x23]
0x00000000027deac0: mov        x0, sp
0x00000000027deac4: bl         #0x23268
0x00000000027deac8: ldr        x8, [x22, #0x28]
0x00000000027deacc: add        x0, x8, #0x18
0x00000000027dead0: bl         #0x27da20c
0x00000000027dead4: ldr        q0, [sp, #0x40]
0x00000000027dead8: stur       q0, [x29, #-0x60]
0x00000000027deadc: ldr        x8, [sp, #0x50]
0x00000000027deae0: stur       x8, [x29, #-0x50]
0x00000000027deae4: stp        xzr, xzr, [sp, #0x48]
0x00000000027deae8: str        xzr, [sp, #0x40]
0x00000000027deaec: ldr        q0, [sp, #0x20]
0x00000000027deaf0: str        q0, [sp, #0x80]
0x00000000027deaf4: ldr        x8, [sp, #0x30]
0x00000000027deaf8: str        x8, [sp, #0x90]
0x00000000027deafc: stp        xzr, xzr, [sp, #0x20]
0x00000000027deb00: str        xzr, [sp, #0x30]
0x00000000027deb04: ldr        x8, [sp, #0x10]
0x00000000027deb08: str        x8, [sp, #0x70]
0x00000000027deb0c: ldr        q0, [sp]
0x00000000027deb10: str        q0, [sp, #0x60]
0x00000000027deb14: stp        xzr, xzr, [sp, #8]
0x00000000027deb18: str        xzr, [sp]
0x00000000027deb1c: sub        x1, x29, #0x60
0x00000000027deb20: add        x2, sp, #0x80
0x00000000027deb24: add        x4, sp, #0x60
0x00000000027deb28: mov        x3, x21
0x00000000027deb2c: mov        x5, x20
0x00000000027deb30: mov        x6, x19
0x00000000027deb34: bl         #0x27cac6c
0x00000000027deb38: ldrsb      w8, [sp, #0x77]
0x00000000027deb3c: tbz        w8, #0x1f, #0x27deb48
0x00000000027deb40: ldr        x0, [sp, #0x60]
0x00000000027deb44: bl         #0x47e93a8
0x00000000027deb48: ldrsb      w8, [sp, #0x97]
0x00000000027deb4c: tbz        w8, #0x1f, #0x27deb58
0x00000000027deb50: ldr        x0, [sp, #0x80]
0x00000000027deb54: bl         #0x47e93a8
0x00000000027deb58: ldursb     w8, [x29, #-0x49]
0x00000000027deb5c: tbz        w8, #0x1f, #0x27deb68
0x00000000027deb60: ldur       x0, [x29, #-0x60]
0x00000000027deb64: bl         #0x47e93a8
0x00000000027deb68: ldrsb      w8, [sp, #0x17]
0x00000000027deb6c: tbz        w8, #0x1f, #0x27deb78
0x00000000027deb70: ldr        x0, [sp]
0x00000000027deb74: bl         #0x47e93a8
0x00000000027deb78: ldrsb      w8, [sp, #0x37]
0x00000000027deb7c: tbz        w8, #0x1f, #0x27deb88
0x00000000027deb80: ldr        x0, [sp, #0x20]
0x00000000027deb84: bl         #0x47e93a8
0x00000000027deb88: ldrsb      w8, [sp, #0x57]
0x00000000027deb8c: tbz        w8, #0x1f, #0x27deb98
0x00000000027deb90: ldr        x0, [sp, #0x40]
0x00000000027deb94: bl         #0x47e93a8
0x00000000027deb98: ldp        x29, x30, [sp, #0x100]
0x00000000027deb9c: ldp        x20, x19, [sp, #0xf0]
0x00000000027deba0: ldp        x22, x21, [sp, #0xe0]
0x00000000027deba4: ldp        x24, x23, [sp, #0xd0]
0x00000000027deba8: ldp        x28, x27, [sp, #0xc0]
0x00000000027debac: add        sp, sp, #0x110
0x00000000027debb0: ret        
0x00000000027debb4: mov        x19, x0
0x00000000027debb8: b          #0x27dec10
0x00000000027debbc: mov        x19, x0
0x00000000027debc0: b          #0x27dec20
0x00000000027debc4: mov        x19, x0
0x00000000027debc8: ldrsb      w8, [sp, #0x77]
0x00000000027debcc: tbz        w8, #0x1f, #0x27debd8
0x00000000027debd0: ldr        x0, [sp, #0x60]
0x00000000027debd4: bl         #0x47e93a8
0x00000000027debd8: ldrsb      w8, [sp, #0x97]
0x00000000027debdc: tbz        w8, #0x1f, #0x27debe8
0x00000000027debe0: ldr        x0, [sp, #0x80]
0x00000000027debe4: bl         #0x47e93a8
0x00000000027debe8: ldursb     w8, [x29, #-0x49]
0x00000000027debec: tbz        w8, #0x1f, #0x27dec00
0x00000000027debf0: ldur       x0, [x29, #-0x60]
0x00000000027debf4: bl         #0x47e93a8
0x00000000027debf8: b          #0x27dec00
0x00000000027debfc: mov        x19, x0
0x00000000027dec00: ldrsb      w8, [sp, #0x17]
0x00000000027dec04: tbz        w8, #0x1f, #0x27dec10
0x00000000027dec08: ldr        x0, [sp]
0x00000000027dec0c: bl         #0x47e93a8
0x00000000027dec10: ldrsb      w8, [sp, #0x37]
0x00000000027dec14: tbz        w8, #0x1f, #0x27dec20
0x00000000027dec18: ldr        x0, [sp, #0x20]
0x00000000027dec1c: bl         #0x47e93a8
0x00000000027dec20: ldrsb      w8, [sp, #0x57]
0x00000000027dec24: tbz        w8, #0x1f, #0x27dec30
0x00000000027dec28: ldr        x0, [sp, #0x40]
0x00000000027dec2c: bl         #0x47e93a8
0x00000000027dec30: mov        x0, x19
0x00000000027dec34: bl         #0x4b97984
