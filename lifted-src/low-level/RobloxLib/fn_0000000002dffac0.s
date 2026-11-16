; instruction-faithful ARM64 fallback for RobloxLib::function_2dffac0
0x0000000002dffac0: sub        sp, sp, #0xd0
0x0000000002dffac4: stp        x24, x23, [sp, #0x90]
0x0000000002dffac8: stp        x22, x21, [sp, #0xa0]
0x0000000002dffacc: stp        x20, x19, [sp, #0xb0]
0x0000000002dffad0: stp        x29, x30, [sp, #0xc0]
0x0000000002dffad4: add        x29, sp, #0xc0
0x0000000002dffad8: mov        x21, x0
0x0000000002dffadc: mov        x20, x8
0x0000000002dffae0: adrp       x8, #0x661d000
0x0000000002dffae4: add        x8, x8, #0xaac
0x0000000002dffae8: ldr        w0, [x8]
0x0000000002dffaec: bl         #0x47e85ac
0x0000000002dffaf0: mov        x19, x0
0x0000000002dffaf4: adrp       x8, #0x616d000
0x0000000002dffaf8: add        x8, x8, #0x48
0x0000000002dffafc: ldarb      w8, [x8]
0x0000000002dffb00: adrp       x22, #0x616d000
0x0000000002dffb04: tbz        w8, #0, #0x2dffc84
0x0000000002dffb08: adrp       x23, #0x616d000
0x0000000002dffb0c: add        x23, x23, #0x2e0
0x0000000002dffb10: ldrb       w8, [x23]
0x0000000002dffb14: ldr        x1, [x22, #0x40]
0x0000000002dffb18: movi       v0.16b, #0
0x0000000002dffb1c: stp        q0, q0, [sp, #0x10]
0x0000000002dffb20: mov        x9, #-1
0x0000000002dffb24: stp        xzr, x9, [sp, #0x30]
0x0000000002dffb28: stp        q0, q0, [sp, #0x40]
0x0000000002dffb2c: str        q0, [sp, #0x60]
0x0000000002dffb30: str        wzr, [sp, #0x70]
0x0000000002dffb34: stp        xzr, xzr, [sp, #0x78]
0x0000000002dffb38: cmp        w8, #1
0x0000000002dffb3c: ccmp       x1, #0, #4, eq
0x0000000002dffb40: b.ne       #0x2dffb4c
0x0000000002dffb44: cbnz       w8, #0x2dffb68
0x0000000002dffb48: b          #0x2dffb9c
0x0000000002dffb4c: add        x0, sp, #0x10
0x0000000002dffb50: mov        x2, #-1
0x0000000002dffb54: mov        x3, #0
0x0000000002dffb58: mov        w4, #0
0x0000000002dffb5c: bl         #0x477d320
0x0000000002dffb60: ldrb       w8, [x23]
0x0000000002dffb64: tbz        w8, #0, #0x2dffb9c
0x0000000002dffb68: adrp       x8, #0x616d000
0x0000000002dffb6c: add        x8, x8, #0x58
0x0000000002dffb70: ldarb      w8, [x8]
0x0000000002dffb74: adrp       x22, #0x616d000
0x0000000002dffb78: tbz        w8, #0, #0x2dffcf4
0x0000000002dffb7c: ldr        x0, [x22, #0x50]
0x0000000002dffb80: adrp       x8, #0x4d33000
0x0000000002dffb84: add        x8, x8, #0xc30
0x0000000002dffb88: and        x8, x8, #0x7fffffffffffffff
0x0000000002dffb8c: str        x8, [sp]
0x0000000002dffb90: adrp       x1, #0x5428000
0x0000000002dffb94: add        x1, x1, #0x693
0x0000000002dffb98: bl         #0x477d614
0x0000000002dffb9c: stp        xzr, xzr, [x20]
0x0000000002dffba0: str        xzr, [x20, #0x10]
0x0000000002dffba4: ldr        x8, [x21, #0x18]
0x0000000002dffba8: add        x9, x21, #0x20
0x0000000002dffbac: ldar       x9, [x9]
0x0000000002dffbb0: cmp        x9, x8
0x0000000002dffbb4: b.hs       #0x2dffbc4
0x0000000002dffbb8: ldp        x11, x10, [x21]
0x0000000002dffbbc: sub        x10, x10, x11
0x0000000002dffbc0: add        x9, x9, x10, asr #3
0x0000000002dffbc4: subs       x22, x9, x8
0x0000000002dffbc8: b.eq       #0x2dffc5c
0x0000000002dffbcc: adrp       x8, #0x616d000
0x0000000002dffbd0: add        x8, x8, #0x68
0x0000000002dffbd4: ldarb      w8, [x8]
0x0000000002dffbd8: tbz        w8, #0, #0x2dffd3c
0x0000000002dffbdc: adrp       x8, #0x616d000
0x0000000002dffbe0: ldr        x0, [x8, #0x60]
0x0000000002dffbe4: ucvtf      d0, x22
0x0000000002dffbe8: ldr        x8, [x0]
0x0000000002dffbec: ldr        x8, [x8, #0x18]
0x0000000002dffbf0: blr        x8
0x0000000002dffbf4: mov        x0, x20
0x0000000002dffbf8: mov        x1, x22
0x0000000002dffbfc: bl         #0x81b564
0x0000000002dffc00: stur       xzr, [x29, #-0x38]
0x0000000002dffc04: sub        x1, x29, #0x38
0x0000000002dffc08: mov        x0, x21
0x0000000002dffc0c: bl         #0x2e0a4f0
0x0000000002dffc10: cbz        w0, #0x2dffc44
0x0000000002dffc14: sub        x1, x29, #0x38
0x0000000002dffc18: mov        x0, x20
0x0000000002dffc1c: bl         #0x63d384
0x0000000002dffc20: ldur       x0, [x29, #-0x38]
0x0000000002dffc24: stur       xzr, [x29, #-0x38]
0x0000000002dffc28: cbz        x0, #0x2dffc38
0x0000000002dffc2c: ldr        x8, [x0]
0x0000000002dffc30: ldr        x8, [x8, #8]
0x0000000002dffc34: blr        x8
0x0000000002dffc38: subs       x22, x22, #1
0x0000000002dffc3c: b.ne       #0x2dffc00
0x0000000002dffc40: b          #0x2dffc5c
0x0000000002dffc44: ldur       x0, [x29, #-0x38]
0x0000000002dffc48: stur       xzr, [x29, #-0x38]
0x0000000002dffc4c: cbz        x0, #0x2dffc5c
0x0000000002dffc50: ldr        x8, [x0]
0x0000000002dffc54: ldr        x8, [x8, #8]
0x0000000002dffc58: blr        x8
0x0000000002dffc5c: add        x0, sp, #0x10
0x0000000002dffc60: bl         #0x668b4c
0x0000000002dffc64: mov        x0, x19
0x0000000002dffc68: bl         #0x47e85ac
0x0000000002dffc6c: ldp        x29, x30, [sp, #0xc0]
0x0000000002dffc70: ldp        x20, x19, [sp, #0xb0]
0x0000000002dffc74: ldp        x22, x21, [sp, #0xa0]
0x0000000002dffc78: ldp        x24, x23, [sp, #0x90]
0x0000000002dffc7c: add        sp, sp, #0xd0
0x0000000002dffc80: ret        
0x0000000002dffc84: adrp       x0, #0x616d000
0x0000000002dffc88: add        x0, x0, #0x48
0x0000000002dffc8c: bl         #0x428c
0x0000000002dffc90: cbz        w0, #0x2dffb08
0x0000000002dffc94: adrp       x8, #0x5242000
0x0000000002dffc98: add        x8, x8, #0xf2c
0x0000000002dffc9c: add        x8, x8, #0xd0, lsl #12
0x0000000002dffca0: add        x8, x8, #0x3a3
0x0000000002dffca4: str        x8, [sp, #0x10]
0x0000000002dffca8: ldr        x8, [sp, #0x10]
0x0000000002dffcac: adrp       x9, #0x5428000
0x0000000002dffcb0: add        x9, x9, #0x672
0x0000000002dffcb4: add        x9, x9, #0x14, lsl #12
0x0000000002dffcb8: add        x9, x9, #0xfb1
0x0000000002dffcbc: str        x9, [sp, #0x10]
0x0000000002dffcc0: ldr        x9, [sp, #0x10]
0x0000000002dffcc4: sub        x8, x8, #0xd0, lsl #12
0x0000000002dffcc8: sub        x0, x8, #0x3a3
0x0000000002dffccc: sub        x8, x9, #0x14, lsl #12
0x0000000002dffcd0: sub        x1, x8, #0xfb1
0x0000000002dffcd4: mov        w2, #-1
0x0000000002dffcd8: mov        w3, #0xff
0x0000000002dffcdc: bl         #0x477d018
0x0000000002dffce0: str        x0, [x22, #0x40]
0x0000000002dffce4: adrp       x0, #0x616d000
0x0000000002dffce8: add        x0, x0, #0x48
0x0000000002dffcec: bl         #0x43e8
0x0000000002dffcf0: b          #0x2dffb08
0x0000000002dffcf4: adrp       x0, #0x616d000
0x0000000002dffcf8: add        x0, x0, #0x58
0x0000000002dffcfc: bl         #0x428c
0x0000000002dffd00: cbz        w0, #0x2dffb7c
0x0000000002dffd04: adrp       x8, #0x5242000
0x0000000002dffd08: add        x8, x8, #0xf2c
0x0000000002dffd0c: add        x8, x8, #0x67, lsl #12
0x0000000002dffd10: add        x8, x8, #0xb61
0x0000000002dffd14: stur       x8, [x29, #-0x38]
0x0000000002dffd18: ldur       x8, [x29, #-0x38]
0x0000000002dffd1c: sub        x8, x8, #0x67, lsl #12
0x0000000002dffd20: sub        x0, x8, #0xb61
0x0000000002dffd24: bl         #0x477d06c
0x0000000002dffd28: str        x0, [x22, #0x50]
0x0000000002dffd2c: adrp       x0, #0x616d000
0x0000000002dffd30: add        x0, x0, #0x58
0x0000000002dffd34: bl         #0x43e8
0x0000000002dffd38: b          #0x2dffb7c
0x0000000002dffd3c: adrp       x0, #0x616d000
0x0000000002dffd40: add        x0, x0, #0x68
0x0000000002dffd44: bl         #0x428c
0x0000000002dffd48: cbz        w0, #0x2dffbdc
0x0000000002dffd4c: mov        w0, #0x18
0x0000000002dffd50: bl         #0x47e9370
0x0000000002dffd54: stp        xzr, xzr, [x0, #8]
0x0000000002dffd58: adrp       x8, #0x5ee0000
0x0000000002dffd5c: add        x8, x8, #0x140
0x0000000002dffd60: str        x8, [x0]
0x0000000002dffd64: str        x0, [sp, #8]
0x0000000002dffd68: adrp       x8, #0x616d000
0x0000000002dffd6c: add        x8, x8, #0x60
0x0000000002dffd70: add        x0, sp, #8
0x0000000002dffd74: bl         #0x2e0a3f0
0x0000000002dffd78: ldr        x0, [sp, #8]
0x0000000002dffd7c: str        xzr, [sp, #8]
0x0000000002dffd80: cbz        x0, #0x2dffd90
0x0000000002dffd84: ldr        x8, [x0]
0x0000000002dffd88: ldr        x8, [x8, #8]
0x0000000002dffd8c: blr        x8
0x0000000002dffd90: adrp       x0, #0x2e0a000
0x0000000002dffd94: add        x0, x0, #0x4b8
0x0000000002dffd98: adrp       x1, #0x616d000
0x0000000002dffd9c: add        x1, x1, #0x60
0x0000000002dffda0: adrp       x2, #0
0x0000000002dffda4: add        x2, x2, #0
0x0000000002dffda8: bl         #0x4b984dc
0x0000000002dffdac: adrp       x0, #0x616d000
0x0000000002dffdb0: add        x0, x0, #0x68
0x0000000002dffdb4: bl         #0x43e8
0x0000000002dffdb8: b          #0x2dffbdc
0x0000000002dffdbc: mov        x21, x0
0x0000000002dffdc0: ldr        x0, [sp, #8]
0x0000000002dffdc4: str        xzr, [sp, #8]
0x0000000002dffdc8: cbz        x0, #0x2dffde0
0x0000000002dffdcc: ldr        x8, [x0]
0x0000000002dffdd0: ldr        x8, [x8, #8]
0x0000000002dffdd4: blr        x8
0x0000000002dffdd8: b          #0x2dffde0
0x0000000002dffddc: mov        x21, x0
0x0000000002dffde0: adrp       x0, #0x616d000
0x0000000002dffde4: add        x0, x0, #0x68
0x0000000002dffde8: bl         #0x4450
0x0000000002dffdec: b          #0x2dffe50
0x0000000002dffdf0: mov        x21, x0
0x0000000002dffdf4: adrp       x0, #0x616d000
0x0000000002dffdf8: add        x0, x0, #0x58
0x0000000002dffdfc: bl         #0x4450
0x0000000002dffe00: b          #0x2dffe5c
0x0000000002dffe04: mov        x21, x0
0x0000000002dffe08: adrp       x0, #0x616d000
0x0000000002dffe0c: add        x0, x0, #0x48
0x0000000002dffe10: bl         #0x4450
0x0000000002dffe14: b          #0x2dffe64
0x0000000002dffe18: mov        x21, x0
0x0000000002dffe1c: b          #0x2dffe5c
0x0000000002dffe20: mov        x21, x0
0x0000000002dffe24: b          #0x2dffe64
0x0000000002dffe28: bl         #0x18bd8
0x0000000002dffe2c: mov        x21, x0
0x0000000002dffe30: b          #0x2dffe50
0x0000000002dffe34: mov        x21, x0
0x0000000002dffe38: ldur       x0, [x29, #-0x38]
0x0000000002dffe3c: stur       xzr, [x29, #-0x38]
0x0000000002dffe40: cbz        x0, #0x2dffe50
0x0000000002dffe44: ldr        x8, [x0]
0x0000000002dffe48: ldr        x8, [x8, #8]
0x0000000002dffe4c: blr        x8
0x0000000002dffe50: stur       x20, [x29, #-0x38]
0x0000000002dffe54: sub        x0, x29, #0x38
0x0000000002dffe58: bl         #0x6406ec
0x0000000002dffe5c: add        x0, sp, #0x10
0x0000000002dffe60: bl         #0x668b4c
0x0000000002dffe64: mov        x0, x19
0x0000000002dffe68: bl         #0x47e85ac
0x0000000002dffe6c: mov        x0, x21
0x0000000002dffe70: bl         #0x4b97984
0x0000000002dffe74: bl         #0x18bd8
