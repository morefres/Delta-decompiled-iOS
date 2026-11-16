; instruction-faithful ARM64 fallback for RobloxLib::function_29bea1c
0x00000000029bea1c: sub        sp, sp, #0x50
0x00000000029bea20: stp        x24, x23, [sp, #0x10]
0x00000000029bea24: stp        x22, x21, [sp, #0x20]
0x00000000029bea28: stp        x20, x19, [sp, #0x30]
0x00000000029bea2c: stp        x29, x30, [sp, #0x40]
0x00000000029bea30: add        x29, sp, #0x40
0x00000000029bea34: mov        x19, x1
0x00000000029bea38: mov        x21, x0
0x00000000029bea3c: sub        x20, x0, #0x488
0x00000000029bea40: adrp       x1, #0x63fa000
0x00000000029bea44: add        x1, x1, #0x740
0x00000000029bea48: mov        x0, x20
0x00000000029bea4c: bl         #0x4b4f398
0x00000000029bea50: cbz        w0, #0x29bea7c
0x00000000029bea54: mov        x0, x21
0x00000000029bea58: bl         #0x29b8b28
0x00000000029bea5c: str        w0, [sp]
0x00000000029bea60: adrp       x2, #0x63fa000
0x00000000029bea64: add        x2, x2, #0x740
0x00000000029bea68: mov        x4, sp
0x00000000029bea6c: mov        x0, x19
0x00000000029bea70: mov        x1, x20
0x00000000029bea74: mov        x3, #0
0x00000000029bea78: bl         #0x24e1cc4
0x00000000029bea7c: adrp       x1, #0x63fa000
0x00000000029bea80: add        x1, x1, #0x808
0x00000000029bea84: mov        x0, x20
0x00000000029bea88: bl         #0x4b4f398
0x00000000029bea8c: cbz        w0, #0x29beaac
0x00000000029bea90: adrp       x2, #0x63fa000
0x00000000029bea94: add        x2, x2, #0x808
0x00000000029bea98: add        x4, x21, #0x88
0x00000000029bea9c: mov        x0, x19
0x00000000029beaa0: mov        x1, x20
0x00000000029beaa4: mov        x3, #0
0x00000000029beaa8: bl         #0x24db934
0x00000000029beaac: adrp       x1, #0x63fa000
0x00000000029beab0: add        x1, x1, #0x8d0
0x00000000029beab4: mov        x0, x20
0x00000000029beab8: bl         #0x4b4f398
0x00000000029beabc: cbz        w0, #0x29beadc
0x00000000029beac0: adrp       x2, #0x63fa000
0x00000000029beac4: add        x2, x2, #0x8d0
0x00000000029beac8: add        x4, x21, #0xac
0x00000000029beacc: mov        x0, x19
0x00000000029bead0: mov        x1, x20
0x00000000029bead4: mov        x3, #0
0x00000000029bead8: bl         #0x24d7f20
0x00000000029beadc: adrp       x1, #0x63fc000
0x00000000029beae0: add        x1, x1, #0x368
0x00000000029beae4: mov        x0, x20
0x00000000029beae8: bl         #0x4b4f398
0x00000000029beaec: cbz        w0, #0x29beb18
0x00000000029beaf0: mov        x0, x21
0x00000000029beaf4: bl         #0x29bcc50
0x00000000029beaf8: str        w0, [sp]
0x00000000029beafc: adrp       x2, #0x63fc000
0x00000000029beb00: add        x2, x2, #0x368
0x00000000029beb04: mov        x4, sp
0x00000000029beb08: mov        x0, x19
0x00000000029beb0c: mov        x1, x20
0x00000000029beb10: mov        x3, #0
0x00000000029beb14: bl         #0x24e1cc4
0x00000000029beb18: adrp       x1, #0x63fa000
0x00000000029beb1c: add        x1, x1, #0x998
0x00000000029beb20: mov        x0, x20
0x00000000029beb24: bl         #0x4b4f398
0x00000000029beb28: cbz        w0, #0x29beb48
0x00000000029beb2c: adrp       x2, #0x63fa000
0x00000000029beb30: add        x2, x2, #0x998
0x00000000029beb34: add        x4, x21, #0x94
0x00000000029beb38: mov        x0, x19
0x00000000029beb3c: mov        x1, x20
0x00000000029beb40: mov        x3, #0
0x00000000029beb44: bl         #0x24db934
0x00000000029beb48: adrp       x1, #0x63fa000
0x00000000029beb4c: add        x1, x1, #0xa60
0x00000000029beb50: mov        x0, x20
0x00000000029beb54: bl         #0x4b4f398
0x00000000029beb58: cbz        w0, #0x29beb78
0x00000000029beb5c: adrp       x2, #0x63fa000
0x00000000029beb60: add        x2, x2, #0xa60
0x00000000029beb64: add        x4, x21, #0xb4
0x00000000029beb68: mov        x0, x19
0x00000000029beb6c: mov        x1, x20
0x00000000029beb70: mov        x3, #0
0x00000000029beb74: bl         #0x24d6e88
0x00000000029beb78: adrp       x1, #0x63fa000
0x00000000029beb7c: add        x1, x1, #0xb28
0x00000000029beb80: mov        x0, x20
0x00000000029beb84: bl         #0x4b4f398
0x00000000029beb88: cbz        w0, #0x29beba8
0x00000000029beb8c: adrp       x2, #0x63fa000
0x00000000029beb90: add        x2, x2, #0xb28
0x00000000029beb94: add        x4, x21, #0xf1
0x00000000029beb98: mov        x0, x19
0x00000000029beb9c: mov        x1, x20
0x00000000029beba0: mov        x3, #0
0x00000000029beba4: bl         #0x24d663c
0x00000000029beba8: adrp       x1, #0x63fa000
0x00000000029bebac: add        x1, x1, #0xbf0
0x00000000029bebb0: mov        x0, x20
0x00000000029bebb4: bl         #0x4b4f398
0x00000000029bebb8: cbz        w0, #0x29bebd8
0x00000000029bebbc: adrp       x2, #0x63fa000
0x00000000029bebc0: add        x2, x2, #0xbf0
0x00000000029bebc4: add        x4, x21, #0xc4
0x00000000029bebc8: mov        x0, x19
0x00000000029bebcc: mov        x1, x20
0x00000000029bebd0: mov        x3, #0
0x00000000029bebd4: bl         #0x24d6e88
0x00000000029bebd8: adrp       x1, #0x63fa000
0x00000000029bebdc: add        x1, x1, #0xcb8
0x00000000029bebe0: mov        x0, x20
0x00000000029bebe4: bl         #0x4b4f398
0x00000000029bebe8: cbz        w0, #0x29bec5c
0x00000000029bebec: ldr        x0, [x21, #0x10]
0x00000000029bebf0: cbz        x0, #0x29bec38
0x00000000029bebf4: bl         #0x4b98098
0x00000000029bebf8: cbz        x0, #0x29bec38
0x00000000029bebfc: mov        x22, x0
0x00000000029bec00: ldr        x23, [x21, #8]
0x00000000029bec04: add        x8, x0, #8
0x00000000029bec08: ldaxr      x9, [x8]
0x00000000029bec0c: sub        x10, x9, #1
0x00000000029bec10: stlxr      w11, x10, [x8]
0x00000000029bec14: cbnz       w11, #0x29bec08
0x00000000029bec18: cbnz       x9, #0x29bec3c
0x00000000029bec1c: ldr        x8, [x22]
0x00000000029bec20: ldr        x8, [x8, #0x10]
0x00000000029bec24: mov        x0, x22
0x00000000029bec28: blr        x8
0x00000000029bec2c: mov        x0, x22
0x00000000029bec30: bl         #0x4b9808c
0x00000000029bec34: b          #0x29bec3c
0x00000000029bec38: mov        x23, #0
0x00000000029bec3c: str        x23, [sp]
0x00000000029bec40: adrp       x2, #0x63fa000
0x00000000029bec44: add        x2, x2, #0xcb8
0x00000000029bec48: mov        x4, sp
0x00000000029bec4c: mov        x0, x19
0x00000000029bec50: mov        x1, x20
0x00000000029bec54: mov        x3, #0
0x00000000029bec58: bl         #0x24fd1dc
0x00000000029bec5c: adrp       x1, #0x63fa000
0x00000000029bec60: add        x1, x1, #0xd78
0x00000000029bec64: mov        x0, x20
0x00000000029bec68: bl         #0x4b4f398
0x00000000029bec6c: cbz        w0, #0x29bece0
0x00000000029bec70: ldr        x0, [x21, #0x20]
0x00000000029bec74: cbz        x0, #0x29becbc
0x00000000029bec78: bl         #0x4b98098
0x00000000029bec7c: cbz        x0, #0x29becbc
0x00000000029bec80: mov        x22, x0
0x00000000029bec84: ldr        x23, [x21, #0x18]
0x00000000029bec88: add        x8, x0, #8
0x00000000029bec8c: ldaxr      x9, [x8]
0x00000000029bec90: sub        x10, x9, #1
0x00000000029bec94: stlxr      w11, x10, [x8]
0x00000000029bec98: cbnz       w11, #0x29bec8c
0x00000000029bec9c: cbnz       x9, #0x29becc0
0x00000000029beca0: ldr        x8, [x22]
0x00000000029beca4: ldr        x8, [x8, #0x10]
0x00000000029beca8: mov        x0, x22
0x00000000029becac: blr        x8
0x00000000029becb0: mov        x0, x22
0x00000000029becb4: bl         #0x4b9808c
0x00000000029becb8: b          #0x29becc0
0x00000000029becbc: mov        x23, #0
0x00000000029becc0: str        x23, [sp]
0x00000000029becc4: adrp       x2, #0x63fa000
0x00000000029becc8: add        x2, x2, #0xd78
0x00000000029beccc: mov        x4, sp
0x00000000029becd0: mov        x0, x19
0x00000000029becd4: mov        x1, x20
0x00000000029becd8: mov        x3, #0
0x00000000029becdc: bl         #0x24fd1dc
0x00000000029bece0: adrp       x1, #0x63fa000
0x00000000029bece4: add        x1, x1, #0xe38
0x00000000029bece8: mov        x0, x20
0x00000000029becec: bl         #0x4b4f398
0x00000000029becf0: cbz        w0, #0x29bed64
0x00000000029becf4: ldr        x0, [x21, #0x30]
0x00000000029becf8: cbz        x0, #0x29bed40
0x00000000029becfc: bl         #0x4b98098
0x00000000029bed00: cbz        x0, #0x29bed40
0x00000000029bed04: mov        x22, x0
0x00000000029bed08: ldr        x23, [x21, #0x28]
0x00000000029bed0c: add        x8, x0, #8
0x00000000029bed10: ldaxr      x9, [x8]
0x00000000029bed14: sub        x10, x9, #1
0x00000000029bed18: stlxr      w11, x10, [x8]
0x00000000029bed1c: cbnz       w11, #0x29bed10
0x00000000029bed20: cbnz       x9, #0x29bed44
0x00000000029bed24: ldr        x8, [x22]
0x00000000029bed28: ldr        x8, [x8, #0x10]
0x00000000029bed2c: mov        x0, x22
0x00000000029bed30: blr        x8
0x00000000029bed34: mov        x0, x22
0x00000000029bed38: bl         #0x4b9808c
0x00000000029bed3c: b          #0x29bed44
0x00000000029bed40: mov        x23, #0
0x00000000029bed44: str        x23, [sp]
0x00000000029bed48: adrp       x2, #0x63fa000
0x00000000029bed4c: add        x2, x2, #0xe38
0x00000000029bed50: mov        x4, sp
0x00000000029bed54: mov        x0, x19
0x00000000029bed58: mov        x1, x20
0x00000000029bed5c: mov        x3, #0
0x00000000029bed60: bl         #0x24fd1dc
0x00000000029bed64: adrp       x1, #0x63fa000
0x00000000029bed68: add        x1, x1, #0xef8
0x00000000029bed6c: mov        x0, x20
0x00000000029bed70: bl         #0x4b4f398
0x00000000029bed74: cbz        w0, #0x29bede8
0x00000000029bed78: ldr        x0, [x21, #0x40]
0x00000000029bed7c: cbz        x0, #0x29bedc4
0x00000000029bed80: bl         #0x4b98098
0x00000000029bed84: cbz        x0, #0x29bedc4
0x00000000029bed88: mov        x22, x0
0x00000000029bed8c: ldr        x23, [x21, #0x38]
0x00000000029bed90: add        x8, x0, #8
0x00000000029bed94: ldaxr      x9, [x8]
0x00000000029bed98: sub        x10, x9, #1
0x00000000029bed9c: stlxr      w11, x10, [x8]
0x00000000029beda0: cbnz       w11, #0x29bed94
0x00000000029beda4: cbnz       x9, #0x29bedc8
0x00000000029beda8: ldr        x8, [x22]
0x00000000029bedac: ldr        x8, [x8, #0x10]
0x00000000029bedb0: mov        x0, x22
0x00000000029bedb4: blr        x8
0x00000000029bedb8: mov        x0, x22
0x00000000029bedbc: bl         #0x4b9808c
0x00000000029bedc0: b          #0x29bedc8
0x00000000029bedc4: mov        x23, #0
0x00000000029bedc8: str        x23, [sp]
0x00000000029bedcc: adrp       x2, #0x63fa000
0x00000000029bedd0: add        x2, x2, #0xef8
0x00000000029bedd4: mov        x4, sp
0x00000000029bedd8: mov        x0, x19
0x00000000029beddc: mov        x1, x20
0x00000000029bede0: mov        x3, #0
0x00000000029bede4: bl         #0x24fd1dc
0x00000000029bede8: adrp       x1, #0x63fa000
0x00000000029bedec: add        x1, x1, #0xfb8
0x00000000029bedf0: mov        x0, x20
0x00000000029bedf4: bl         #0x4b4f398
0x00000000029bedf8: cbz        w0, #0x29bee18
0x00000000029bedfc: adrp       x2, #0x63fa000
0x00000000029bee00: add        x2, x2, #0xfb8
0x00000000029bee04: add        x4, x21, #0x58
0x00000000029bee08: mov        x0, x19
0x00000000029bee0c: mov        x1, x20
0x00000000029bee10: mov        x3, #0
0x00000000029bee14: bl         #0x24dd218
0x00000000029bee18: adrp       x1, #0x63fb000
0x00000000029bee1c: add        x1, x1, #0x80
0x00000000029bee20: mov        x0, x20
0x00000000029bee24: bl         #0x4b4f398
0x00000000029bee28: cbz        w0, #0x29bee48
0x00000000029bee2c: adrp       x2, #0x63fb000
0x00000000029bee30: add        x2, x2, #0x80
0x00000000029bee34: add        x4, x21, #0xdc
0x00000000029bee38: mov        x0, x19
0x00000000029bee3c: mov        x1, x20
0x00000000029bee40: mov        x3, #0
0x00000000029bee44: bl         #0x24d7f20
0x00000000029bee48: adrp       x1, #0x63fb000
0x00000000029bee4c: add        x1, x1, #0x148
0x00000000029bee50: mov        x0, x20
0x00000000029bee54: bl         #0x4b4f398
0x00000000029bee58: cbz        w0, #0x29bee78
0x00000000029bee5c: adrp       x2, #0x63fb000
0x00000000029bee60: add        x2, x2, #0x148
0x00000000029bee64: add        x4, x21, #0xf4
0x00000000029bee68: mov        x0, x19
0x00000000029bee6c: mov        x1, x20
0x00000000029bee70: mov        x3, #0
0x00000000029bee74: bl         #0x24d663c
0x00000000029bee78: adrp       x1, #0x63fb000
0x00000000029bee7c: add        x1, x1, #0x210
0x00000000029bee80: mov        x0, x20
0x00000000029bee84: bl         #0x4b4f398
0x00000000029bee88: cbz        w0, #0x29beea8
0x00000000029bee8c: adrp       x2, #0x63fb000
0x00000000029bee90: add        x2, x2, #0x210
0x00000000029bee94: add        x4, x21, #0x78
0x00000000029bee98: mov        x0, x19
0x00000000029bee9c: mov        x1, x20
0x00000000029beea0: mov        x3, #0
0x00000000029beea4: bl         #0x24dd218
0x00000000029beea8: adrp       x1, #0x63fb000
0x00000000029beeac: add        x1, x1, #0x2d8
0x00000000029beeb0: mov        x0, x20
0x00000000029beeb4: bl         #0x4b4f398
0x00000000029beeb8: cbz        w0, #0x29beee0
0x00000000029beebc: ldur       q0, [x21, #0x68]
0x00000000029beec0: str        q0, [sp]
0x00000000029beec4: adrp       x2, #0x63fb000
0x00000000029beec8: add        x2, x2, #0x2d8
0x00000000029beecc: mov        x4, sp
0x00000000029beed0: mov        x0, x19
0x00000000029beed4: mov        x1, x20
0x00000000029beed8: mov        x3, #0
0x00000000029beedc: bl         #0x24da89c
0x00000000029beee0: adrp       x1, #0x63fb000
0x00000000029beee4: add        x1, x1, #0x3a0
0x00000000029beee8: mov        x0, x20
0x00000000029beeec: bl         #0x4b4f398
0x00000000029beef0: cbz        w0, #0x29bef10
0x00000000029beef4: adrp       x2, #0x63fb000
0x00000000029beef8: add        x2, x2, #0x3a0
0x00000000029beefc: add        x4, x21, #0xf5
0x00000000029bef00: mov        x0, x19
0x00000000029bef04: mov        x1, x20
0x00000000029bef08: mov        x3, #0
0x00000000029bef0c: bl         #0x24d663c
0x00000000029bef10: adrp       x1, #0x63fb000
0x00000000029bef14: add        x1, x1, #0x468
0x00000000029bef18: mov        x0, x20
0x00000000029bef1c: bl         #0x4b4f398
0x00000000029bef20: cbz        w0, #0x29bef40
0x00000000029bef24: adrp       x2, #0x63fb000
0x00000000029bef28: add        x2, x2, #0x468
0x00000000029bef2c: add        x4, x21, #0xec
0x00000000029bef30: mov        x0, x19
0x00000000029bef34: mov        x1, x20
0x00000000029bef38: mov        x3, #0
0x00000000029bef3c: bl         #0x24d6e88
0x00000000029bef40: adrp       x1, #0x63fb000
0x00000000029bef44: add        x1, x1, #0x530
0x00000000029bef48: mov        x0, x20
0x00000000029bef4c: bl         #0x4b4f398
0x00000000029bef50: cbz        w0, #0x29bef70
0x00000000029bef54: adrp       x2, #0x63fb000
0x00000000029bef58: add        x2, x2, #0x530
0x00000000029bef5c: add        x4, x21, #0xf0
0x00000000029bef60: mov        x0, x19
0x00000000029bef64: mov        x1, x20
0x00000000029bef68: mov        x3, #0
0x00000000029bef6c: bl         #0x24d663c
0x00000000029bef70: adrp       x1, #0x63fb000
0x00000000029bef74: add        x1, x1, #0x5f8
0x00000000029bef78: mov        x0, x20
0x00000000029bef7c: bl         #0x4b4f398
0x00000000029bef80: cbz        w0, #0x29befa8
0x00000000029bef84: ldr        w8, [x21, #0xe4]
0x00000000029bef88: str        w8, [sp]
0x00000000029bef8c: adrp       x2, #0x63fb000
0x00000000029bef90: add        x2, x2, #0x5f8
0x00000000029bef94: mov        x4, sp
0x00000000029bef98: mov        x0, x19
0x00000000029bef9c: mov        x1, x20
0x00000000029befa0: mov        x3, #0
0x00000000029befa4: bl         #0x24d6e88
0x00000000029befa8: adrp       x1, #0x63fb000
0x00000000029befac: add        x1, x1, #0x798
0x00000000029befb0: mov        x0, x20
0x00000000029befb4: bl         #0x4b4f398
0x00000000029befb8: cbz        w0, #0x29befd8
0x00000000029befbc: adrp       x2, #0x63fb000
0x00000000029befc0: add        x2, x2, #0x798
0x00000000029befc4: add        x4, x21, #0xa0
0x00000000029befc8: mov        x0, x19
0x00000000029befcc: mov        x1, x20
0x00000000029befd0: mov        x3, #0
0x00000000029befd4: bl         #0x24d9804
0x00000000029befd8: adrp       x1, #0x63fb000
0x00000000029befdc: add        x1, x1, #0x860
0x00000000029befe0: mov        x0, x20
0x00000000029befe4: bl         #0x4b4f398
0x00000000029befe8: cbz        w0, #0x29bf010
0x00000000029befec: ldr        x8, [x21, #0x48]
0x00000000029beff0: str        x8, [sp]
0x00000000029beff4: adrp       x2, #0x63fb000
0x00000000029beff8: add        x2, x2, #0x860
0x00000000029beffc: mov        x4, sp
0x00000000029bf000: mov        x0, x19
0x00000000029bf004: mov        x1, x20
0x00000000029bf008: mov        x3, #0
0x00000000029bf00c: bl         #0x24fd1dc
0x00000000029bf010: adrp       x1, #0x63fb000
0x00000000029bf014: add        x1, x1, #0x920
0x00000000029bf018: mov        x0, x20
0x00000000029bf01c: bl         #0x4b4f398
0x00000000029bf020: cbz        w0, #0x29bf040
0x00000000029bf024: adrp       x2, #0x63fb000
0x00000000029bf028: add        x2, x2, #0x920
0x00000000029bf02c: add        x4, x21, #0xe0
0x00000000029bf030: mov        x0, x19
0x00000000029bf034: mov        x1, x20
0x00000000029bf038: mov        x3, #0
0x00000000029bf03c: bl         #0x24d6e88
0x00000000029bf040: adrp       x1, #0x63fc000
0x00000000029bf044: add        x1, x1, #0x430
0x00000000029bf048: mov        x0, x20
0x00000000029bf04c: bl         #0x4b4f398
0x00000000029bf050: cbz        w0, #0x29bf07c
0x00000000029bf054: mov        x0, x21
0x00000000029bf058: bl         #0x29b919c
0x00000000029bf05c: str        s0, [sp]
0x00000000029bf060: adrp       x2, #0x63fc000
0x00000000029bf064: add        x2, x2, #0x430
0x00000000029bf068: mov        x4, sp
0x00000000029bf06c: mov        x0, x19
0x00000000029bf070: mov        x1, x20
0x00000000029bf074: mov        x3, #0
0x00000000029bf078: bl         #0x24d7f20
0x00000000029bf07c: adrp       x1, #0x63fb000
0x00000000029bf080: add        x1, x1, #0x9e8
0x00000000029bf084: mov        x0, x20
0x00000000029bf088: bl         #0x4b4f398
0x00000000029bf08c: cbz        w0, #0x29bf0b4
0x00000000029bf090: ldr        w8, [x21, #0xa8]
0x00000000029bf094: str        w8, [sp]
0x00000000029bf098: adrp       x2, #0x63fb000
0x00000000029bf09c: add        x2, x2, #0x9e8
0x00000000029bf0a0: mov        x4, sp
0x00000000029bf0a4: mov        x0, x19
0x00000000029bf0a8: mov        x1, x20
0x00000000029bf0ac: mov        x3, #0
0x00000000029bf0b0: bl         #0x24d6e88
0x00000000029bf0b4: adrp       x1, #0x63fb000
0x00000000029bf0b8: add        x1, x1, #0xab8
0x00000000029bf0bc: mov        x0, x20
0x00000000029bf0c0: bl         #0x4b4f398
0x00000000029bf0c4: cbz        w0, #0x29bf0ec
0x00000000029bf0c8: ldr        w8, [x21, #0xb0]
0x00000000029bf0cc: str        w8, [sp]
0x00000000029bf0d0: adrp       x2, #0x63fb000
0x00000000029bf0d4: add        x2, x2, #0xab8
0x00000000029bf0d8: mov        x4, sp
0x00000000029bf0dc: mov        x0, x19
0x00000000029bf0e0: mov        x1, x20
0x00000000029bf0e4: mov        x3, #0
0x00000000029bf0e8: bl         #0x24d6e88
0x00000000029bf0ec: adrp       x1, #0x63fb000
0x00000000029bf0f0: add        x1, x1, #0xb88
0x00000000029bf0f4: mov        x0, x20
0x00000000029bf0f8: bl         #0x4b4f398
0x00000000029bf0fc: cbz        w0, #0x29bf11c
0x00000000029bf100: adrp       x2, #0x63fb000
0x00000000029bf104: add        x2, x2, #0xb88
0x00000000029bf108: add        x4, x21, #0xb8
0x00000000029bf10c: mov        x0, x19
0x00000000029bf110: mov        x1, x20
0x00000000029bf114: mov        x3, #0
0x00000000029bf118: bl         #0x24d6e88
0x00000000029bf11c: adrp       x1, #0x63fb000
0x00000000029bf120: add        x1, x1, #0xc50
0x00000000029bf124: mov        x0, x20
0x00000000029bf128: bl         #0x4b4f398
0x00000000029bf12c: cbz        w0, #0x29bf14c
0x00000000029bf130: adrp       x2, #0x63fb000
0x00000000029bf134: add        x2, x2, #0xc50
0x00000000029bf138: add        x4, x21, #0xbc
0x00000000029bf13c: mov        x0, x19
0x00000000029bf140: mov        x1, x20
0x00000000029bf144: mov        x3, #0
0x00000000029bf148: bl         #0x24d6e88
0x00000000029bf14c: adrp       x1, #0x63fc000
0x00000000029bf150: add        x1, x1, #0x4f8
0x00000000029bf154: mov        x0, x20
0x00000000029bf158: bl         #0x4b4f398
0x00000000029bf15c: cbz        w0, #0x29bf17c
0x00000000029bf160: adrp       x2, #0x63fc000
0x00000000029bf164: add        x2, x2, #0x4f8
0x00000000029bf168: add        x4, x21, #0xf2
0x00000000029bf16c: mov        x0, x19
0x00000000029bf170: mov        x1, x20
0x00000000029bf174: mov        x3, #0
0x00000000029bf178: bl         #0x24d663c
0x00000000029bf17c: adrp       x1, #0x63fb000
0x00000000029bf180: add        x1, x1, #0xd18
0x00000000029bf184: mov        x0, x20
0x00000000029bf188: bl         #0x4b4f398
0x00000000029bf18c: cbz        w0, #0x29bf1ac
0x00000000029bf190: adrp       x2, #0x63fb000
0x00000000029bf194: add        x2, x2, #0xd18
0x00000000029bf198: add        x4, x21, #0xc8
0x00000000029bf19c: mov        x0, x19
0x00000000029bf1a0: mov        x1, x20
0x00000000029bf1a4: mov        x3, #0
0x00000000029bf1a8: bl         #0x24d6e88
0x00000000029bf1ac: adrp       x1, #0x63fb000
0x00000000029bf1b0: add        x1, x1, #0xde0
0x00000000029bf1b4: mov        x0, x20
0x00000000029bf1b8: bl         #0x4b4f398
0x00000000029bf1bc: cbz        w0, #0x29bf1dc
0x00000000029bf1c0: adrp       x2, #0x63fb000
0x00000000029bf1c4: add        x2, x2, #0xde0
0x00000000029bf1c8: add        x4, x21, #0xcc
0x00000000029bf1cc: mov        x0, x19
0x00000000029bf1d0: mov        x1, x20
0x00000000029bf1d4: mov        x3, #0
0x00000000029bf1d8: bl         #0x24d6e88
0x00000000029bf1dc: adrp       x1, #0x63fb000
0x00000000029bf1e0: add        x1, x1, #0xea8
0x00000000029bf1e4: mov        x0, x20
0x00000000029bf1e8: bl         #0x4b4f398
0x00000000029bf1ec: cbz        w0, #0x29bf20c
0x00000000029bf1f0: adrp       x2, #0x63fb000
0x00000000029bf1f4: add        x2, x2, #0xea8
0x00000000029bf1f8: add        x4, x21, #0xd0
0x00000000029bf1fc: mov        x0, x19
0x00000000029bf200: mov        x1, x20
0x00000000029bf204: mov        x3, #0
0x00000000029bf208: bl         #0x24d6e88
0x00000000029bf20c: adrp       x1, #0x63fb000
0x00000000029bf210: add        x1, x1, #0xf70
0x00000000029bf214: mov        x0, x20
0x00000000029bf218: bl         #0x4b4f398
0x00000000029bf21c: cbz        w0, #0x29bf23c
0x00000000029bf220: adrp       x2, #0x63fb000
0x00000000029bf224: add        x2, x2, #0xf70
0x00000000029bf228: add        x4, x21, #0xd4
0x00000000029bf22c: mov        x0, x19
0x00000000029bf230: mov        x1, x20
0x00000000029bf234: mov        x3, #0
0x00000000029bf238: bl         #0x24d6e88
0x00000000029bf23c: adrp       x1, #0x63fc000
0x00000000029bf240: add        x1, x1, #0x38
0x00000000029bf244: mov        x0, x20
0x00000000029bf248: bl         #0x4b4f398
0x00000000029bf24c: cbz        w0, #0x29bf26c
0x00000000029bf250: adrp       x2, #0x63fc000
0x00000000029bf254: add        x2, x2, #0x38
0x00000000029bf258: add        x4, x21, #0xd8
0x00000000029bf25c: mov        x0, x19
0x00000000029bf260: mov        x1, x20
0x00000000029bf264: mov        x3, #0
0x00000000029bf268: bl         #0x24d6e88
0x00000000029bf26c: adrp       x1, #0x63fc000
0x00000000029bf270: add        x1, x1, #0x100
0x00000000029bf274: mov        x0, x20
0x00000000029bf278: bl         #0x4b4f398
0x00000000029bf27c: cbz        w0, #0x29bf2a4
0x00000000029bf280: ldr        w8, [x21, #0xe8]
0x00000000029bf284: str        w8, [sp]
0x00000000029bf288: adrp       x2, #0x63fc000
0x00000000029bf28c: add        x2, x2, #0x100
0x00000000029bf290: mov        x4, sp
0x00000000029bf294: mov        x0, x19
0x00000000029bf298: mov        x1, x20
0x00000000029bf29c: mov        x3, #0
0x00000000029bf2a0: bl         #0x24d6e88
0x00000000029bf2a4: adrp       x1, #0x63fc000
0x00000000029bf2a8: add        x1, x1, #0x2a0
0x00000000029bf2ac: mov        x0, x20
0x00000000029bf2b0: bl         #0x4b4f398
0x00000000029bf2b4: cbz        w0, #0x29bf2d4
0x00000000029bf2b8: adrp       x2, #0x63fc000
0x00000000029bf2bc: add        x2, x2, #0x2a0
0x00000000029bf2c0: add        x4, x21, #0xf3
0x00000000029bf2c4: mov        x0, x19
0x00000000029bf2c8: mov        x1, x20
0x00000000029bf2cc: mov        x3, #0
0x00000000029bf2d0: bl         #0x24d663c
0x00000000029bf2d4: ldp        x29, x30, [sp, #0x40]
0x00000000029bf2d8: ldp        x20, x19, [sp, #0x30]
0x00000000029bf2dc: ldp        x22, x21, [sp, #0x20]
0x00000000029bf2e0: ldp        x24, x23, [sp, #0x10]
0x00000000029bf2e4: add        sp, sp, #0x50
0x00000000029bf2e8: ret        
0x00000000029bf2ec: sub        sp, sp, #0x50
0x00000000029bf2f0: stp        x24, x23, [sp, #0x10]
0x00000000029bf2f4: stp        x22, x21, [sp, #0x20]
0x00000000029bf2f8: stp        x20, x19, [sp, #0x30]
0x00000000029bf2fc: stp        x29, x30, [sp, #0x40]
0x00000000029bf300: add        x29, sp, #0x40
0x00000000029bf304: mov        x19, x1
0x00000000029bf308: mov        x21, x0
0x00000000029bf30c: sub        x20, x0, #0x488
0x00000000029bf310: adrp       x1, #0x63fa000
0x00000000029bf314: add        x1, x1, #0x740
0x00000000029bf318: mov        x0, x20
0x00000000029bf31c: bl         #0x4b4f398
0x00000000029bf320: cbz        w0, #0x29bf34c
0x00000000029bf324: mov        x0, x21
0x00000000029bf328: bl         #0x29b8b28
0x00000000029bf32c: str        w0, [sp]
0x00000000029bf330: adrp       x2, #0x63fa000
0x00000000029bf334: add        x2, x2, #0x740
0x00000000029bf338: mov        x4, sp
0x00000000029bf33c: mov        x0, x19
0x00000000029bf340: mov        x1, x20
0x00000000029bf344: mov        x3, #0
0x00000000029bf348: bl         #0x24e1f80
0x00000000029bf34c: adrp       x1, #0x63fa000
0x00000000029bf350: add        x1, x1, #0x808
0x00000000029bf354: mov        x0, x20
0x00000000029bf358: bl         #0x4b4f398
0x00000000029bf35c: cbz        w0, #0x29bf37c
0x00000000029bf360: adrp       x2, #0x63fa000
0x00000000029bf364: add        x2, x2, #0x808
0x00000000029bf368: add        x4, x21, #0x88
0x00000000029bf36c: mov        x0, x19
0x00000000029bf370: mov        x1, x20
0x00000000029bf374: mov        x3, #0
0x00000000029bf378: bl         #0x24dbbf0
0x00000000029bf37c: adrp       x1, #0x63fa000
0x00000000029bf380: add        x1, x1, #0x8d0
0x00000000029bf384: mov        x0, x20
0x00000000029bf388: bl         #0x4b4f398
0x00000000029bf38c: cbz        w0, #0x29bf3ac
0x00000000029bf390: adrp       x2, #0x63fa000
0x00000000029bf394: add        x2, x2, #0x8d0
0x00000000029bf398: add        x4, x21, #0xac
0x00000000029bf39c: mov        x0, x19
0x00000000029bf3a0: mov        x1, x20
0x00000000029bf3a4: mov        x3, #0
0x00000000029bf3a8: bl         #0x24d81dc
0x00000000029bf3ac: adrp       x1, #0x63fc000
0x00000000029bf3b0: add        x1, x1, #0x368
0x00000000029bf3b4: mov        x0, x20
0x00000000029bf3b8: bl         #0x4b4f398
0x00000000029bf3bc: cbz        w0, #0x29bf3e8
0x00000000029bf3c0: mov        x0, x21
0x00000000029bf3c4: bl         #0x29bcc50
0x00000000029bf3c8: str        w0, [sp]
0x00000000029bf3cc: adrp       x2, #0x63fc000
0x00000000029bf3d0: add        x2, x2, #0x368
0x00000000029bf3d4: mov        x4, sp
0x00000000029bf3d8: mov        x0, x19
0x00000000029bf3dc: mov        x1, x20
0x00000000029bf3e0: mov        x3, #0
0x00000000029bf3e4: bl         #0x24e1f80
0x00000000029bf3e8: adrp       x1, #0x63fa000
0x00000000029bf3ec: add        x1, x1, #0x998
0x00000000029bf3f0: mov        x0, x20
0x00000000029bf3f4: bl         #0x4b4f398
0x00000000029bf3f8: cbz        w0, #0x29bf418
0x00000000029bf3fc: adrp       x2, #0x63fa000
0x00000000029bf400: add        x2, x2, #0x998
0x00000000029bf404: add        x4, x21, #0x94
0x00000000029bf408: mov        x0, x19
0x00000000029bf40c: mov        x1, x20
0x00000000029bf410: mov        x3, #0
0x00000000029bf414: bl         #0x24dbbf0
0x00000000029bf418: adrp       x1, #0x63fa000
0x00000000029bf41c: add        x1, x1, #0xa60
0x00000000029bf420: mov        x0, x20
0x00000000029bf424: bl         #0x4b4f398
0x00000000029bf428: cbz        w0, #0x29bf448
0x00000000029bf42c: adrp       x2, #0x63fa000
0x00000000029bf430: add        x2, x2, #0xa60
0x00000000029bf434: add        x4, x21, #0xb4
0x00000000029bf438: mov        x0, x19
0x00000000029bf43c: mov        x1, x20
0x00000000029bf440: mov        x3, #0
0x00000000029bf444: bl         #0x24d7144
0x00000000029bf448: adrp       x1, #0x63fa000
0x00000000029bf44c: add        x1, x1, #0xb28
0x00000000029bf450: mov        x0, x20
0x00000000029bf454: bl         #0x4b4f398
0x00000000029bf458: cbz        w0, #0x29bf478
0x00000000029bf45c: adrp       x2, #0x63fa000
0x00000000029bf460: add        x2, x2, #0xb28
0x00000000029bf464: add        x4, x21, #0xf1
0x00000000029bf468: mov        x0, x19
0x00000000029bf46c: mov        x1, x20
0x00000000029bf470: mov        x3, #0
0x00000000029bf474: bl         #0x24d68f8
0x00000000029bf478: adrp       x1, #0x63fa000
0x00000000029bf47c: add        x1, x1, #0xbf0
0x00000000029bf480: mov        x0, x20
0x00000000029bf484: bl         #0x4b4f398
0x00000000029bf488: cbz        w0, #0x29bf4a8
0x00000000029bf48c: adrp       x2, #0x63fa000
0x00000000029bf490: add        x2, x2, #0xbf0
0x00000000029bf494: add        x4, x21, #0xc4
0x00000000029bf498: mov        x0, x19
0x00000000029bf49c: mov        x1, x20
0x00000000029bf4a0: mov        x3, #0
0x00000000029bf4a4: bl         #0x24d7144
0x00000000029bf4a8: adrp       x1, #0x63fa000
0x00000000029bf4ac: add        x1, x1, #0xcb8
0x00000000029bf4b0: mov        x0, x20
0x00000000029bf4b4: bl         #0x4b4f398
0x00000000029bf4b8: cbz        w0, #0x29bf52c
0x00000000029bf4bc: ldr        x0, [x21, #0x10]
0x00000000029bf4c0: cbz        x0, #0x29bf508
0x00000000029bf4c4: bl         #0x4b98098
0x00000000029bf4c8: cbz        x0, #0x29bf508
0x00000000029bf4cc: mov        x22, x0
0x00000000029bf4d0: ldr        x23, [x21, #8]
0x00000000029bf4d4: add        x8, x0, #8
0x00000000029bf4d8: ldaxr      x9, [x8]
0x00000000029bf4dc: sub        x10, x9, #1
0x00000000029bf4e0: stlxr      w11, x10, [x8]
0x00000000029bf4e4: cbnz       w11, #0x29bf4d8
0x00000000029bf4e8: cbnz       x9, #0x29bf50c
0x00000000029bf4ec: ldr        x8, [x22]
0x00000000029bf4f0: ldr        x8, [x8, #0x10]
0x00000000029bf4f4: mov        x0, x22
0x00000000029bf4f8: blr        x8
0x00000000029bf4fc: mov        x0, x22
0x00000000029bf500: bl         #0x4b9808c
0x00000000029bf504: b          #0x29bf50c
0x00000000029bf508: mov        x23, #0
0x00000000029bf50c: str        x23, [sp]
0x00000000029bf510: adrp       x2, #0x63fa000
0x00000000029bf514: add        x2, x2, #0xcb8
0x00000000029bf518: mov        x4, sp
0x00000000029bf51c: mov        x0, x19
0x00000000029bf520: mov        x1, x20
0x00000000029bf524: mov        x3, #0
0x00000000029bf528: bl         #0x24fd47c
0x00000000029bf52c: adrp       x1, #0x63fa000
0x00000000029bf530: add        x1, x1, #0xd78
0x00000000029bf534: mov        x0, x20
0x00000000029bf538: bl         #0x4b4f398
0x00000000029bf53c: cbz        w0, #0x29bf5b0
0x00000000029bf540: ldr        x0, [x21, #0x20]
0x00000000029bf544: cbz        x0, #0x29bf58c
0x00000000029bf548: bl         #0x4b98098
0x00000000029bf54c: cbz        x0, #0x29bf58c
0x00000000029bf550: mov        x22, x0
0x00000000029bf554: ldr        x23, [x21, #0x18]
0x00000000029bf558: add        x8, x0, #8
0x00000000029bf55c: ldaxr      x9, [x8]
0x00000000029bf560: sub        x10, x9, #1
0x00000000029bf564: stlxr      w11, x10, [x8]
0x00000000029bf568: cbnz       w11, #0x29bf55c
0x00000000029bf56c: cbnz       x9, #0x29bf590
0x00000000029bf570: ldr        x8, [x22]
0x00000000029bf574: ldr        x8, [x8, #0x10]
0x00000000029bf578: mov        x0, x22
0x00000000029bf57c: blr        x8
0x00000000029bf580: mov        x0, x22
0x00000000029bf584: bl         #0x4b9808c
0x00000000029bf588: b          #0x29bf590
0x00000000029bf58c: mov        x23, #0
0x00000000029bf590: str        x23, [sp]
0x00000000029bf594: adrp       x2, #0x63fa000
0x00000000029bf598: add        x2, x2, #0xd78
0x00000000029bf59c: mov        x4, sp
0x00000000029bf5a0: mov        x0, x19
0x00000000029bf5a4: mov        x1, x20
0x00000000029bf5a8: mov        x3, #0
0x00000000029bf5ac: bl         #0x24fd47c
0x00000000029bf5b0: adrp       x1, #0x63fa000
0x00000000029bf5b4: add        x1, x1, #0xe38
0x00000000029bf5b8: mov        x0, x20
0x00000000029bf5bc: bl         #0x4b4f398
0x00000000029bf5c0: cbz        w0, #0x29bf634
0x00000000029bf5c4: ldr        x0, [x21, #0x30]
0x00000000029bf5c8: cbz        x0, #0x29bf610
0x00000000029bf5cc: bl         #0x4b98098
0x00000000029bf5d0: cbz        x0, #0x29bf610
0x00000000029bf5d4: mov        x22, x0
0x00000000029bf5d8: ldr        x23, [x21, #0x28]
0x00000000029bf5dc: add        x8, x0, #8
0x00000000029bf5e0: ldaxr      x9, [x8]
0x00000000029bf5e4: sub        x10, x9, #1
0x00000000029bf5e8: stlxr      w11, x10, [x8]
0x00000000029bf5ec: cbnz       w11, #0x29bf5e0
0x00000000029bf5f0: cbnz       x9, #0x29bf614
0x00000000029bf5f4: ldr        x8, [x22]
0x00000000029bf5f8: ldr        x8, [x8, #0x10]
0x00000000029bf5fc: mov        x0, x22
0x00000000029bf600: blr        x8
0x00000000029bf604: mov        x0, x22
0x00000000029bf608: bl         #0x4b9808c
0x00000000029bf60c: b          #0x29bf614
0x00000000029bf610: mov        x23, #0
0x00000000029bf614: str        x23, [sp]
0x00000000029bf618: adrp       x2, #0x63fa000
0x00000000029bf61c: add        x2, x2, #0xe38
0x00000000029bf620: mov        x4, sp
0x00000000029bf624: mov        x0, x19
0x00000000029bf628: mov        x1, x20
0x00000000029bf62c: mov        x3, #0
0x00000000029bf630: bl         #0x24fd47c
0x00000000029bf634: adrp       x1, #0x63fa000
0x00000000029bf638: add        x1, x1, #0xef8
0x00000000029bf63c: mov        x0, x20
0x00000000029bf640: bl         #0x4b4f398
0x00000000029bf644: cbz        w0, #0x29bf6b8
0x00000000029bf648: ldr        x0, [x21, #0x40]
0x00000000029bf64c: cbz        x0, #0x29bf694
0x00000000029bf650: bl         #0x4b98098
0x00000000029bf654: cbz        x0, #0x29bf694
0x00000000029bf658: mov        x22, x0
0x00000000029bf65c: ldr        x23, [x21, #0x38]
0x00000000029bf660: add        x8, x0, #8
0x00000000029bf664: ldaxr      x9, [x8]
0x00000000029bf668: sub        x10, x9, #1
0x00000000029bf66c: stlxr      w11, x10, [x8]
0x00000000029bf670: cbnz       w11, #0x29bf664
0x00000000029bf674: cbnz       x9, #0x29bf698
0x00000000029bf678: ldr        x8, [x22]
0x00000000029bf67c: ldr        x8, [x8, #0x10]
0x00000000029bf680: mov        x0, x22
0x00000000029bf684: blr        x8
0x00000000029bf688: mov        x0, x22
0x00000000029bf68c: bl         #0x4b9808c
0x00000000029bf690: b          #0x29bf698
0x00000000029bf694: mov        x23, #0
0x00000000029bf698: str        x23, [sp]
0x00000000029bf69c: adrp       x2, #0x63fa000
0x00000000029bf6a0: add        x2, x2, #0xef8
0x00000000029bf6a4: mov        x4, sp
0x00000000029bf6a8: mov        x0, x19
0x00000000029bf6ac: mov        x1, x20
0x00000000029bf6b0: mov        x3, #0
0x00000000029bf6b4: bl         #0x24fd47c
0x00000000029bf6b8: adrp       x1, #0x63fa000
0x00000000029bf6bc: add        x1, x1, #0xfb8
0x00000000029bf6c0: mov        x0, x20
0x00000000029bf6c4: bl         #0x4b4f398
0x00000000029bf6c8: cbz        w0, #0x29bf6e8
0x00000000029bf6cc: adrp       x2, #0x63fa000
0x00000000029bf6d0: add        x2, x2, #0xfb8
0x00000000029bf6d4: add        x4, x21, #0x58
0x00000000029bf6d8: mov        x0, x19
0x00000000029bf6dc: mov        x1, x20
0x00000000029bf6e0: mov        x3, #0
0x00000000029bf6e4: bl         #0x24dd4d4
0x00000000029bf6e8: adrp       x1, #0x63fb000
0x00000000029bf6ec: add        x1, x1, #0x80
0x00000000029bf6f0: mov        x0, x20
0x00000000029bf6f4: bl         #0x4b4f398
0x00000000029bf6f8: cbz        w0, #0x29bf718
0x00000000029bf6fc: adrp       x2, #0x63fb000
0x00000000029bf700: add        x2, x2, #0x80
0x00000000029bf704: add        x4, x21, #0xdc
0x00000000029bf708: mov        x0, x19
0x00000000029bf70c: mov        x1, x20
0x00000000029bf710: mov        x3, #0
0x00000000029bf714: bl         #0x24d81dc
0x00000000029bf718: adrp       x1, #0x63fb000
0x00000000029bf71c: add        x1, x1, #0x148
0x00000000029bf720: mov        x0, x20
0x00000000029bf724: bl         #0x4b4f398
0x00000000029bf728: cbz        w0, #0x29bf748
0x00000000029bf72c: adrp       x2, #0x63fb000
0x00000000029bf730: add        x2, x2, #0x148
0x00000000029bf734: add        x4, x21, #0xf4
0x00000000029bf738: mov        x0, x19
0x00000000029bf73c: mov        x1, x20
0x00000000029bf740: mov        x3, #0
0x00000000029bf744: bl         #0x24d68f8
0x00000000029bf748: adrp       x1, #0x63fb000
0x00000000029bf74c: add        x1, x1, #0x210
0x00000000029bf750: mov        x0, x20
0x00000000029bf754: bl         #0x4b4f398
0x00000000029bf758: cbz        w0, #0x29bf778
0x00000000029bf75c: adrp       x2, #0x63fb000
0x00000000029bf760: add        x2, x2, #0x210
0x00000000029bf764: add        x4, x21, #0x78
0x00000000029bf768: mov        x0, x19
0x00000000029bf76c: mov        x1, x20
0x00000000029bf770: mov        x3, #0
0x00000000029bf774: bl         #0x24dd4d4
0x00000000029bf778: adrp       x1, #0x63fb000
0x00000000029bf77c: add        x1, x1, #0x2d8
0x00000000029bf780: mov        x0, x20
0x00000000029bf784: bl         #0x4b4f398
0x00000000029bf788: cbz        w0, #0x29bf7b0
0x00000000029bf78c: ldur       q0, [x21, #0x68]
0x00000000029bf790: str        q0, [sp]
0x00000000029bf794: adrp       x2, #0x63fb000
0x00000000029bf798: add        x2, x2, #0x2d8
0x00000000029bf79c: mov        x4, sp
0x00000000029bf7a0: mov        x0, x19
0x00000000029bf7a4: mov        x1, x20
0x00000000029bf7a8: mov        x3, #0
0x00000000029bf7ac: bl         #0x24dab58
0x00000000029bf7b0: adrp       x1, #0x63fb000
0x00000000029bf7b4: add        x1, x1, #0x3a0
0x00000000029bf7b8: mov        x0, x20
0x00000000029bf7bc: bl         #0x4b4f398
0x00000000029bf7c0: cbz        w0, #0x29bf7e0
0x00000000029bf7c4: adrp       x2, #0x63fb000
0x00000000029bf7c8: add        x2, x2, #0x3a0
0x00000000029bf7cc: add        x4, x21, #0xf5
0x00000000029bf7d0: mov        x0, x19
0x00000000029bf7d4: mov        x1, x20
0x00000000029bf7d8: mov        x3, #0
0x00000000029bf7dc: bl         #0x24d68f8
0x00000000029bf7e0: adrp       x1, #0x63fb000
0x00000000029bf7e4: add        x1, x1, #0x468
0x00000000029bf7e8: mov        x0, x20
0x00000000029bf7ec: bl         #0x4b4f398
0x00000000029bf7f0: cbz        w0, #0x29bf810
0x00000000029bf7f4: adrp       x2, #0x63fb000
0x00000000029bf7f8: add        x2, x2, #0x468
0x00000000029bf7fc: add        x4, x21, #0xec
0x00000000029bf800: mov        x0, x19
0x00000000029bf804: mov        x1, x20
0x00000000029bf808: mov        x3, #0
0x00000000029bf80c: bl         #0x24d7144
0x00000000029bf810: adrp       x1, #0x63fb000
0x00000000029bf814: add        x1, x1, #0x530
0x00000000029bf818: mov        x0, x20
0x00000000029bf81c: bl         #0x4b4f398
0x00000000029bf820: cbz        w0, #0x29bf840
0x00000000029bf824: adrp       x2, #0x63fb000
0x00000000029bf828: add        x2, x2, #0x530
0x00000000029bf82c: add        x4, x21, #0xf0
0x00000000029bf830: mov        x0, x19
0x00000000029bf834: mov        x1, x20
0x00000000029bf838: mov        x3, #0
0x00000000029bf83c: bl         #0x24d68f8
0x00000000029bf840: adrp       x1, #0x63fb000
0x00000000029bf844: add        x1, x1, #0x5f8
0x00000000029bf848: mov        x0, x20
0x00000000029bf84c: bl         #0x4b4f398
0x00000000029bf850: cbz        w0, #0x29bf878
0x00000000029bf854: ldr        w8, [x21, #0xe4]
0x00000000029bf858: str        w8, [sp]
0x00000000029bf85c: adrp       x2, #0x63fb000
0x00000000029bf860: add        x2, x2, #0x5f8
0x00000000029bf864: mov        x4, sp
0x00000000029bf868: mov        x0, x19
0x00000000029bf86c: mov        x1, x20
0x00000000029bf870: mov        x3, #0
0x00000000029bf874: bl         #0x24d7144
0x00000000029bf878: adrp       x1, #0x63fb000
0x00000000029bf87c: add        x1, x1, #0x798
0x00000000029bf880: mov        x0, x20
0x00000000029bf884: bl         #0x4b4f398
0x00000000029bf888: cbz        w0, #0x29bf8a8
0x00000000029bf88c: adrp       x2, #0x63fb000
0x00000000029bf890: add        x2, x2, #0x798
0x00000000029bf894: add        x4, x21, #0xa0
0x00000000029bf898: mov        x0, x19
0x00000000029bf89c: mov        x1, x20
0x00000000029bf8a0: mov        x3, #0
0x00000000029bf8a4: bl         #0x24d9ac0
0x00000000029bf8a8: adrp       x1, #0x63fb000
0x00000000029bf8ac: add        x1, x1, #0x860
0x00000000029bf8b0: mov        x0, x20
0x00000000029bf8b4: bl         #0x4b4f398
0x00000000029bf8b8: cbz        w0, #0x29bf8e0
0x00000000029bf8bc: ldr        x8, [x21, #0x48]
0x00000000029bf8c0: str        x8, [sp]
0x00000000029bf8c4: adrp       x2, #0x63fb000
0x00000000029bf8c8: add        x2, x2, #0x860
0x00000000029bf8cc: mov        x4, sp
0x00000000029bf8d0: mov        x0, x19
0x00000000029bf8d4: mov        x1, x20
0x00000000029bf8d8: mov        x3, #0
0x00000000029bf8dc: bl         #0x24fd47c
0x00000000029bf8e0: adrp       x1, #0x63fb000
0x00000000029bf8e4: add        x1, x1, #0x920
0x00000000029bf8e8: mov        x0, x20
0x00000000029bf8ec: bl         #0x4b4f398
0x00000000029bf8f0: cbz        w0, #0x29bf910
0x00000000029bf8f4: adrp       x2, #0x63fb000
0x00000000029bf8f8: add        x2, x2, #0x920
0x00000000029bf8fc: add        x4, x21, #0xe0
0x00000000029bf900: mov        x0, x19
0x00000000029bf904: mov        x1, x20
0x00000000029bf908: mov        x3, #0
0x00000000029bf90c: bl         #0x24d7144
0x00000000029bf910: adrp       x1, #0x63fc000
0x00000000029bf914: add        x1, x1, #0x430
0x00000000029bf918: mov        x0, x20
0x00000000029bf91c: bl         #0x4b4f398
0x00000000029bf920: cbz        w0, #0x29bf94c
0x00000000029bf924: mov        x0, x21
0x00000000029bf928: bl         #0x29b919c
0x00000000029bf92c: str        s0, [sp]
0x00000000029bf930: adrp       x2, #0x63fc000
0x00000000029bf934: add        x2, x2, #0x430
0x00000000029bf938: mov        x4, sp
0x00000000029bf93c: mov        x0, x19
0x00000000029bf940: mov        x1, x20
0x00000000029bf944: mov        x3, #0
0x00000000029bf948: bl         #0x24d81dc
0x00000000029bf94c: adrp       x1, #0x63fb000
0x00000000029bf950: add        x1, x1, #0x9e8
0x00000000029bf954: mov        x0, x20
0x00000000029bf958: bl         #0x4b4f398
0x00000000029bf95c: cbz        w0, #0x29bf984
0x00000000029bf960: ldr        w8, [x21, #0xa8]
0x00000000029bf964: str        w8, [sp]
0x00000000029bf968: adrp       x2, #0x63fb000
0x00000000029bf96c: add        x2, x2, #0x9e8
0x00000000029bf970: mov        x4, sp
0x00000000029bf974: mov        x0, x19
0x00000000029bf978: mov        x1, x20
0x00000000029bf97c: mov        x3, #0
0x00000000029bf980: bl         #0x24d7144
0x00000000029bf984: adrp       x1, #0x63fb000
0x00000000029bf988: add        x1, x1, #0xab8
0x00000000029bf98c: mov        x0, x20
0x00000000029bf990: bl         #0x4b4f398
0x00000000029bf994: cbz        w0, #0x29bf9bc
0x00000000029bf998: ldr        w8, [x21, #0xb0]
0x00000000029bf99c: str        w8, [sp]
0x00000000029bf9a0: adrp       x2, #0x63fb000
0x00000000029bf9a4: add        x2, x2, #0xab8
0x00000000029bf9a8: mov        x4, sp
0x00000000029bf9ac: mov        x0, x19
0x00000000029bf9b0: mov        x1, x20
0x00000000029bf9b4: mov        x3, #0
0x00000000029bf9b8: bl         #0x24d7144
0x00000000029bf9bc: adrp       x1, #0x63fb000
0x00000000029bf9c0: add        x1, x1, #0xb88
0x00000000029bf9c4: mov        x0, x20
0x00000000029bf9c8: bl         #0x4b4f398
0x00000000029bf9cc: cbz        w0, #0x29bf9ec
0x00000000029bf9d0: adrp       x2, #0x63fb000
0x00000000029bf9d4: add        x2, x2, #0xb88
0x00000000029bf9d8: add        x4, x21, #0xb8
0x00000000029bf9dc: mov        x0, x19
0x00000000029bf9e0: mov        x1, x20
0x00000000029bf9e4: mov        x3, #0
0x00000000029bf9e8: bl         #0x24d7144
0x00000000029bf9ec: adrp       x1, #0x63fb000
0x00000000029bf9f0: add        x1, x1, #0xc50
0x00000000029bf9f4: mov        x0, x20
0x00000000029bf9f8: bl         #0x4b4f398
0x00000000029bf9fc: cbz        w0, #0x29bfa1c
0x00000000029bfa00: adrp       x2, #0x63fb000
0x00000000029bfa04: add        x2, x2, #0xc50
0x00000000029bfa08: add        x4, x21, #0xbc
0x00000000029bfa0c: mov        x0, x19
0x00000000029bfa10: mov        x1, x20
0x00000000029bfa14: mov        x3, #0
0x00000000029bfa18: bl         #0x24d7144
0x00000000029bfa1c: adrp       x1, #0x63fc000
0x00000000029bfa20: add        x1, x1, #0x4f8
0x00000000029bfa24: mov        x0, x20
0x00000000029bfa28: bl         #0x4b4f398
0x00000000029bfa2c: cbz        w0, #0x29bfa4c
0x00000000029bfa30: adrp       x2, #0x63fc000
0x00000000029bfa34: add        x2, x2, #0x4f8
0x00000000029bfa38: add        x4, x21, #0xf2
0x00000000029bfa3c: mov        x0, x19
0x00000000029bfa40: mov        x1, x20
0x00000000029bfa44: mov        x3, #0
0x00000000029bfa48: bl         #0x24d68f8
0x00000000029bfa4c: adrp       x1, #0x63fb000
0x00000000029bfa50: add        x1, x1, #0xd18
0x00000000029bfa54: mov        x0, x20
0x00000000029bfa58: bl         #0x4b4f398
0x00000000029bfa5c: cbz        w0, #0x29bfa7c
0x00000000029bfa60: adrp       x2, #0x63fb000
0x00000000029bfa64: add        x2, x2, #0xd18
0x00000000029bfa68: add        x4, x21, #0xc8
0x00000000029bfa6c: mov        x0, x19
0x00000000029bfa70: mov        x1, x20
0x00000000029bfa74: mov        x3, #0
0x00000000029bfa78: bl         #0x24d7144
0x00000000029bfa7c: adrp       x1, #0x63fb000
0x00000000029bfa80: add        x1, x1, #0xde0
0x00000000029bfa84: mov        x0, x20
0x00000000029bfa88: bl         #0x4b4f398
0x00000000029bfa8c: cbz        w0, #0x29bfaac
0x00000000029bfa90: adrp       x2, #0x63fb000
0x00000000029bfa94: add        x2, x2, #0xde0
0x00000000029bfa98: add        x4, x21, #0xcc
0x00000000029bfa9c: mov        x0, x19
0x00000000029bfaa0: mov        x1, x20
0x00000000029bfaa4: mov        x3, #0
0x00000000029bfaa8: bl         #0x24d7144
0x00000000029bfaac: adrp       x1, #0x63fb000
0x00000000029bfab0: add        x1, x1, #0xea8
0x00000000029bfab4: mov        x0, x20
0x00000000029bfab8: bl         #0x4b4f398
0x00000000029bfabc: cbz        w0, #0x29bfadc
0x00000000029bfac0: adrp       x2, #0x63fb000
0x00000000029bfac4: add        x2, x2, #0xea8
0x00000000029bfac8: add        x4, x21, #0xd0
0x00000000029bfacc: mov        x0, x19
0x00000000029bfad0: mov        x1, x20
0x00000000029bfad4: mov        x3, #0
0x00000000029bfad8: bl         #0x24d7144
0x00000000029bfadc: adrp       x1, #0x63fb000
0x00000000029bfae0: add        x1, x1, #0xf70
0x00000000029bfae4: mov        x0, x20
0x00000000029bfae8: bl         #0x4b4f398
0x00000000029bfaec: cbz        w0, #0x29bfb0c
0x00000000029bfaf0: adrp       x2, #0x63fb000
0x00000000029bfaf4: add        x2, x2, #0xf70
0x00000000029bfaf8: add        x4, x21, #0xd4
0x00000000029bfafc: mov        x0, x19
0x00000000029bfb00: mov        x1, x20
0x00000000029bfb04: mov        x3, #0
0x00000000029bfb08: bl         #0x24d7144
0x00000000029bfb0c: adrp       x1, #0x63fc000
0x00000000029bfb10: add        x1, x1, #0x38
0x00000000029bfb14: mov        x0, x20
0x00000000029bfb18: bl         #0x4b4f398
0x00000000029bfb1c: cbz        w0, #0x29bfb3c
0x00000000029bfb20: adrp       x2, #0x63fc000
0x00000000029bfb24: add        x2, x2, #0x38
0x00000000029bfb28: add        x4, x21, #0xd8
0x00000000029bfb2c: mov        x0, x19
0x00000000029bfb30: mov        x1, x20
0x00000000029bfb34: mov        x3, #0
0x00000000029bfb38: bl         #0x24d7144
0x00000000029bfb3c: adrp       x1, #0x63fc000
0x00000000029bfb40: add        x1, x1, #0x100
0x00000000029bfb44: mov        x0, x20
0x00000000029bfb48: bl         #0x4b4f398
0x00000000029bfb4c: cbz        w0, #0x29bfb74
0x00000000029bfb50: ldr        w8, [x21, #0xe8]
0x00000000029bfb54: str        w8, [sp]
0x00000000029bfb58: adrp       x2, #0x63fc000
0x00000000029bfb5c: add        x2, x2, #0x100
0x00000000029bfb60: mov        x4, sp
0x00000000029bfb64: mov        x0, x19
0x00000000029bfb68: mov        x1, x20
0x00000000029bfb6c: mov        x3, #0
0x00000000029bfb70: bl         #0x24d7144
0x00000000029bfb74: adrp       x1, #0x63fc000
0x00000000029bfb78: add        x1, x1, #0x2a0
0x00000000029bfb7c: mov        x0, x20
0x00000000029bfb80: bl         #0x4b4f398
0x00000000029bfb84: cbz        w0, #0x29bfba4
0x00000000029bfb88: adrp       x2, #0x63fc000
0x00000000029bfb8c: add        x2, x2, #0x2a0
0x00000000029bfb90: add        x4, x21, #0xf3
0x00000000029bfb94: mov        x0, x19
0x00000000029bfb98: mov        x1, x20
0x00000000029bfb9c: mov        x3, #0
0x00000000029bfba0: bl         #0x24d68f8
0x00000000029bfba4: ldp        x29, x30, [sp, #0x40]
0x00000000029bfba8: ldp        x20, x19, [sp, #0x30]
0x00000000029bfbac: ldp        x22, x21, [sp, #0x20]
0x00000000029bfbb0: ldp        x24, x23, [sp, #0x10]
0x00000000029bfbb4: add        sp, sp, #0x50
0x00000000029bfbb8: ret        
