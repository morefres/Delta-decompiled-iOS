; instruction-faithful ARM64 fallback for RobloxLib::function_34deb60
0x00000000034deb60: sub        sp, sp, #0x50
0x00000000034deb64: stp        x24, x23, [sp, #0x10]
0x00000000034deb68: stp        x22, x21, [sp, #0x20]
0x00000000034deb6c: stp        x20, x19, [sp, #0x30]
0x00000000034deb70: stp        x29, x30, [sp, #0x40]
0x00000000034deb74: add        x29, sp, #0x40
0x00000000034deb78: mov        x20, x1
0x00000000034deb7c: mov        x21, x0
0x00000000034deb80: mov        x19, x8
0x00000000034deb84: str        xzr, [x8]
0x00000000034deb88: mov        x0, x8
0x00000000034deb8c: bl         #0x34dec38
0x00000000034deb90: cbz        x20, #0x34dec00
0x00000000034deb94: mov        w22, #1
0x00000000034deb98: mov        w23, #3
0x00000000034deb9c: mov        w24, #2
0x00000000034deba0: ldrb       w8, [x21]
0x00000000034deba4: cmp        w8, #0x51
0x00000000034deba8: b.gt       #0x34debc4
0x00000000034debac: cmp        w8, #0x2d
0x00000000034debb0: b.eq       #0x34debdc
0x00000000034debb4: cmp        w8, #0x44
0x00000000034debb8: b.ne       #0x34debe8
0x00000000034debbc: str        w22, [sp, #0xc]
0x00000000034debc0: b          #0x34debe8
0x00000000034debc4: cmp        w8, #0x52
0x00000000034debc8: b.eq       #0x34debe4
0x00000000034debcc: cmp        w8, #0x53
0x00000000034debd0: b.ne       #0x34debe8
0x00000000034debd4: str        w24, [sp, #0xc]
0x00000000034debd8: b          #0x34debe8
0x00000000034debdc: str        wzr, [sp, #0xc]
0x00000000034debe0: b          #0x34debe8
0x00000000034debe4: str        w23, [sp, #0xc]
0x00000000034debe8: add        x1, sp, #0xc
0x00000000034debec: mov        x0, x19
0x00000000034debf0: bl         #0x34decfc
0x00000000034debf4: add        x21, x21, #1
0x00000000034debf8: subs       x20, x20, #1
0x00000000034debfc: b.ne       #0x34deba0
0x00000000034dec00: ldp        x29, x30, [sp, #0x40]
0x00000000034dec04: ldp        x20, x19, [sp, #0x30]
0x00000000034dec08: ldp        x22, x21, [sp, #0x20]
0x00000000034dec0c: ldp        x24, x23, [sp, #0x10]
0x00000000034dec10: add        sp, sp, #0x50
0x00000000034dec14: ret        
0x00000000034dec18: b          #0x34dec1c
0x00000000034dec1c: mov        x20, x0
0x00000000034dec20: ldrb       w8, [x19]
0x00000000034dec24: tbz        w8, #0, #0x34dec30
0x00000000034dec28: ldr        x0, [x19, #8]
0x00000000034dec2c: bl         #0x47e93a8
0x00000000034dec30: mov        x0, x20
0x00000000034dec34: bl         #0x4b97984
