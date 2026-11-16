; instruction-faithful ARM64 fallback for RobloxLib::function_18deb34
0x00000000018deb34: sub        sp, sp, #0x40
0x00000000018deb38: stp        x20, x19, [sp, #0x20]
0x00000000018deb3c: stp        x29, x30, [sp, #0x30]
0x00000000018deb40: add        x29, sp, #0x30
0x00000000018deb44: mov        x19, x0
0x00000000018deb48: add        x8, x0, #0x28
0x00000000018deb4c: ldar       x20, [x8]
0x00000000018deb50: sub        x8, x0, #0xef8
0x00000000018deb54: str        x20, [x8]
0x00000000018deb58: sub        x8, x0, #0xbf0
0x00000000018deb5c: str        x20, [x8]
0x00000000018deb60: strb       wzr, [sp, #8]
0x00000000018deb64: strb       wzr, [sp, #0x18]
0x00000000018deb68: mov        x8, #-0x1188
0x00000000018deb6c: add        x0, sp, #8
0x00000000018deb70: add        x1, x19, x8
0x00000000018deb74: bl         #0x18a68d8
0x00000000018deb78: mov        x11, #0
0x00000000018deb7c: sub        x8, x19, #0xb20
0x00000000018deb80: mov        w12, #1
0x00000000018deb84: mov        w9, #0x48
0x00000000018deb88: mov        x10, x12
0x00000000018deb8c: madd       x12, x11, x9, x8
0x00000000018deb90: ldp        x11, x12, [x12]
0x00000000018deb94: cmp        x11, x12
0x00000000018deb98: b.eq       #0x18deba8
0x00000000018deb9c: ldr        x13, [x11], #8
0x00000000018deba0: str        x20, [x13, #0x238]
0x00000000018deba4: b          #0x18deb94
0x00000000018deba8: mov        w12, #0
0x00000000018debac: mov        w11, #1
0x00000000018debb0: tbnz       w10, #0, #0x18deb88
0x00000000018debb4: ldrb       w8, [sp, #0x18]
0x00000000018debb8: cmp        w8, #1
0x00000000018debbc: b.ne       #0x18debd4
0x00000000018debc0: ldrb       w8, [sp, #0x10]
0x00000000018debc4: cmp        w8, #1
0x00000000018debc8: b.ne       #0x18debd4
0x00000000018debcc: ldr        x0, [sp, #8]
0x00000000018debd0: bl         #0x6984e8
0x00000000018debd4: ldp        x29, x30, [sp, #0x30]
0x00000000018debd8: ldp        x20, x19, [sp, #0x20]
0x00000000018debdc: add        sp, sp, #0x40
0x00000000018debe0: ret        
0x00000000018debe4: bl         #0x18bd8
0x00000000018debe8: mov        x19, x0
0x00000000018debec: ldrb       w8, [sp, #0x18]
0x00000000018debf0: cmp        w8, #1
0x00000000018debf4: b.ne       #0x18dec00
0x00000000018debf8: add        x0, sp, #8
0x00000000018debfc: bl         #0x2cc958
0x00000000018dec00: mov        x0, x19
0x00000000018dec04: bl         #0x4b97984
