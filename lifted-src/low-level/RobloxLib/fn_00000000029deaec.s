; instruction-faithful ARM64 fallback for RobloxLib::function_29deaec
0x00000000029deaec: sub        sp, sp, #0xa0
0x00000000029deaf0: stp        x28, x27, [sp, #0x40]
0x00000000029deaf4: stp        x26, x25, [sp, #0x50]
0x00000000029deaf8: stp        x24, x23, [sp, #0x60]
0x00000000029deafc: stp        x22, x21, [sp, #0x70]
0x00000000029deb00: stp        x20, x19, [sp, #0x80]
0x00000000029deb04: stp        x29, x30, [sp, #0x90]
0x00000000029deb08: add        x29, sp, #0x90
0x00000000029deb0c: str        x7, [sp, #8]
0x00000000029deb10: mov        x23, x6
0x00000000029deb14: mov        x24, x5
0x00000000029deb18: mov        x25, x4
0x00000000029deb1c: mov        x20, x3
0x00000000029deb20: mov        x21, x2
0x00000000029deb24: mov        x26, x1
0x00000000029deb28: mov        x19, x0
0x00000000029deb2c: ldp        x22, x27, [x29, #0x18]
0x00000000029deb30: ldr        x28, [x29, #0x10]
0x00000000029deb34: bl         #0x29d4614
0x00000000029deb38: mov        x1, x0
0x00000000029deb3c: ldp        q0, q1, [x22]
0x00000000029deb40: stp        q0, q1, [sp, #0x10]
0x00000000029deb44: ldr        q0, [x22, #0x20]
0x00000000029deb48: str        q0, [sp, #0x30]
0x00000000029deb4c: add        x4, sp, #0x10
0x00000000029deb50: mov        x0, x19
0x00000000029deb54: mov        x2, x20
0x00000000029deb58: mov        x3, x28
0x00000000029deb5c: bl         #0x440a644
0x00000000029deb60: adrp       x8, #0x5e92000
0x00000000029deb64: add        x8, x8, #0xc08
0x00000000029deb68: str        x8, [x19]
0x00000000029deb6c: stp        x26, x21, [x19, #0xa8]
0x00000000029deb70: movi       v0.16b, #0
0x00000000029deb74: mov        x20, x19
0x00000000029deb78: str        q0, [x20, #0xb8]!
0x00000000029deb7c: mov        x21, x19
0x00000000029deb80: str        q0, [x21, #0xc8]!
0x00000000029deb84: mov        x1, x25
0x00000000029deb88: mov        x2, x24
0x00000000029deb8c: mov        x3, x23
0x00000000029deb90: ldr        x4, [sp, #8]
0x00000000029deb94: mov        x5, x27
0x00000000029deb98: bl         #0x29debf4
0x00000000029deb9c: mov        x0, x19
0x00000000029deba0: ldp        x29, x30, [sp, #0x90]
0x00000000029deba4: ldp        x20, x19, [sp, #0x80]
0x00000000029deba8: ldp        x22, x21, [sp, #0x70]
0x00000000029debac: ldp        x24, x23, [sp, #0x60]
0x00000000029debb0: ldp        x26, x25, [sp, #0x50]
0x00000000029debb4: ldp        x28, x27, [sp, #0x40]
0x00000000029debb8: add        sp, sp, #0xa0
0x00000000029debbc: ret        
0x00000000029debc0: mov        x22, x0
0x00000000029debc4: ldr        x0, [x19, #0xd0]
0x00000000029debc8: str        xzr, [x19, #0xd0]
0x00000000029debcc: cbz        x0, #0x29debd4
0x00000000029debd0: bl         #0x47e93a8
0x00000000029debd4: add        x1, x19, #0xc0
0x00000000029debd8: mov        x0, x21
0x00000000029debdc: mov        x2, x20
0x00000000029debe0: bl         #0x4b40a44
0x00000000029debe4: mov        x0, x19
0x00000000029debe8: bl         #0x440a6a0
0x00000000029debec: mov        x0, x22
0x00000000029debf0: bl         #0x4b97984
