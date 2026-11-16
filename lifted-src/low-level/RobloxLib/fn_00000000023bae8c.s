; instruction-faithful ARM64 fallback for RobloxLib::function_23bae8c
0x00000000023bae8c: sub        sp, sp, #0x90
0x00000000023bae90: stp        x24, x23, [sp, #0x50]
0x00000000023bae94: stp        x22, x21, [sp, #0x60]
0x00000000023bae98: stp        x20, x19, [sp, #0x70]
0x00000000023bae9c: stp        x29, x30, [sp, #0x80]
0x00000000023baea0: add        x29, sp, #0x80
0x00000000023baea4: mov        x20, x4
0x00000000023baea8: mov        x21, x3
0x00000000023baeac: mov        x22, x2
0x00000000023baeb0: mov        x23, x1
0x00000000023baeb4: mov        x1, x0
0x00000000023baeb8: mov        x19, x8
0x00000000023baebc: str        xzr, [sp, #0x20]
0x00000000023baec0: add        x24, sp, #8
0x00000000023baec4: add        x0, sp, #8
0x00000000023baec8: bl         #0x19204
0x00000000023baecc: stp        x23, x22, [sp, #0x28]
0x00000000023baed0: cbz        x21, #0x23baee8
0x00000000023baed4: add        x0, x24, #0x30
0x00000000023baed8: mov        x1, x21
0x00000000023baedc: mov        x2, x20
0x00000000023baee0: bl         #0x207c60
0x00000000023baee4: b          #0x23baef0
0x00000000023baee8: stp        xzr, xzr, [x24, #0x30]
0x00000000023baeec: stur       xzr, [x24, #0x40]
0x00000000023baef0: str        xzr, [x19, #0x18]
0x00000000023baef4: adrp       x4, #0x5e49000
0x00000000023baef8: add        x4, x4, #0xfc0
0x00000000023baefc: adrp       x5, #0x23c7000
0x00000000023baf00: add        x5, x5, #0xf0c
0x00000000023baf04: add        x3, sp, #8
0x00000000023baf08: mov        x0, x19
0x00000000023baf0c: mov        w1, #0x48
0x00000000023baf10: mov        w2, #8
0x00000000023baf14: bl         #0x190f4
0x00000000023baf18: ldrsb      w8, [sp, #0x4f]
0x00000000023baf1c: tbz        w8, #0x1f, #0x23baf28
0x00000000023baf20: ldr        x0, [sp, #0x38]
0x00000000023baf24: bl         #0x47e93a8
0x00000000023baf28: add        x0, sp, #8
0x00000000023baf2c: bl         #0x18c70
0x00000000023baf30: ldp        x29, x30, [sp, #0x80]
0x00000000023baf34: ldp        x20, x19, [sp, #0x70]
0x00000000023baf38: ldp        x22, x21, [sp, #0x60]
0x00000000023baf3c: ldp        x24, x23, [sp, #0x50]
0x00000000023baf40: add        sp, sp, #0x90
0x00000000023baf44: ret        
0x00000000023baf48: mov        x19, x0
0x00000000023baf4c: add        x0, sp, #8
0x00000000023baf50: bl         #0x18c70
0x00000000023baf54: b          #0x23baf64
0x00000000023baf58: mov        x19, x0
0x00000000023baf5c: add        x0, sp, #8
0x00000000023baf60: bl         #0x19cec98
0x00000000023baf64: mov        x0, x19
0x00000000023baf68: bl         #0x4b97984
