; instruction-faithful ARM64 fallback for RobloxLib::function_3a0ea24
0x0000000003a0ea24: sub        sp, sp, #0x150
0x0000000003a0ea28: stp        x28, x27, [sp, #0x100]
0x0000000003a0ea2c: stp        x24, x23, [sp, #0x110]
0x0000000003a0ea30: stp        x22, x21, [sp, #0x120]
0x0000000003a0ea34: stp        x20, x19, [sp, #0x130]
0x0000000003a0ea38: stp        x29, x30, [sp, #0x140]
0x0000000003a0ea3c: add        x29, sp, #0x140
0x0000000003a0ea40: mov        x21, x1
0x0000000003a0ea44: mov        x20, x0
0x0000000003a0ea48: mov        x19, x8
0x0000000003a0ea4c: ldr        x22, [x0, #0x18]
0x0000000003a0ea50: bl         #0x1ba9da8
0x0000000003a0ea54: ldrh       w22, [x22, #0x1b8]
0x0000000003a0ea58: ldrh       w23, [x0, #0x1b8]
0x0000000003a0ea5c: ldrh       w24, [x0, #0x1ba]
0x0000000003a0ea60: bl         #0x42b10e8
0x0000000003a0ea64: cbz        x20, #0x3a0eae0
0x0000000003a0ea68: sub        w8, w22, w23
0x0000000003a0ea6c: cmp        w8, w24
0x0000000003a0ea70: b.hi       #0x3a0eae0
0x0000000003a0ea74: cbz        w0, #0x3a0ead0
0x0000000003a0ea78: mov        x22, sp
0x0000000003a0ea7c: mov        x8, sp
0x0000000003a0ea80: mov        x0, x20
0x0000000003a0ea84: mov        x1, x21
0x0000000003a0ea88: bl         #0x3a0c224
0x0000000003a0ea8c: mov        x0, sp
0x0000000003a0ea90: bl         #0xc20128
0x0000000003a0ea94: mov        x21, x0
0x0000000003a0ea98: add        x8, x22, #0xe0
0x0000000003a0ea9c: stur       x8, [x29, #-0x48]
0x0000000003a0eaa0: sub        x0, x29, #0x48
0x0000000003a0eaa4: bl         #0xc1fedc
0x0000000003a0eaa8: mov        x23, #0
0x0000000003a0eaac: add        x8, x22, x23
0x0000000003a0eab0: ldrsb      w9, [x8, #0xcf]
0x0000000003a0eab4: tbz        w9, #0x1f, #0x3a0eac0
0x0000000003a0eab8: ldr        x0, [x8, #0xb8]
0x0000000003a0eabc: bl         #0x47e93a8
0x0000000003a0eac0: sub        x23, x23, #0x20
0x0000000003a0eac4: cmn        x23, #0xc0
0x0000000003a0eac8: b.ne       #0x3a0eaac
0x0000000003a0eacc: tbz        w21, #0, #0x3a0ebcc
0x0000000003a0ead0: mov        x8, x19
0x0000000003a0ead4: mov        x0, x20
0x0000000003a0ead8: bl         #0x22cef9c
0x0000000003a0eadc: b          #0x3a0ebdc
0x0000000003a0eae0: cbz        w0, #0x3a0ebcc
0x0000000003a0eae4: ldr        x22, [x20, #0x18]
0x0000000003a0eae8: bl         #0x1de88cc
0x0000000003a0eaec: cbz        x20, #0x3a0eb3c
0x0000000003a0eaf0: ldrh       w8, [x22, #0x1b8]
0x0000000003a0eaf4: ldrh       w9, [x0, #0x1b8]
0x0000000003a0eaf8: sub        w8, w8, w9
0x0000000003a0eafc: ldrh       w9, [x0, #0x1ba]
0x0000000003a0eb00: cmp        w8, w9
0x0000000003a0eb04: b.hi       #0x3a0eb3c
0x0000000003a0eb08: mov        x0, x20
0x0000000003a0eb0c: bl         #0x269f830
0x0000000003a0eb10: cbz        w0, #0x3a0eb3c
0x0000000003a0eb14: adrp       x1, #0x520c000
0x0000000003a0eb18: add        x1, x1, #0xa35
0x0000000003a0eb1c: mov        x0, x19
0x0000000003a0eb20: ldp        x29, x30, [sp, #0x140]
0x0000000003a0eb24: ldp        x20, x19, [sp, #0x130]
0x0000000003a0eb28: ldp        x22, x21, [sp, #0x120]
0x0000000003a0eb2c: ldp        x24, x23, [sp, #0x110]
0x0000000003a0eb30: ldp        x28, x27, [sp, #0x100]
0x0000000003a0eb34: add        sp, sp, #0x150
0x0000000003a0eb38: b          #0x18aac
0x0000000003a0eb3c: mov        x8, sp
0x0000000003a0eb40: mov        x0, x20
0x0000000003a0eb44: mov        x1, x21
0x0000000003a0eb48: bl         #0x3a0c224
0x0000000003a0eb4c: mov        x0, sp
0x0000000003a0eb50: bl         #0xc20128
0x0000000003a0eb54: tbz        w0, #0, #0x3a0eb74
0x0000000003a0eb58: mov        x0, sp
0x0000000003a0eb5c: bl         #0x42b141c
0x0000000003a0eb60: cbz        w0, #0x3a0eb8c
0x0000000003a0eb64: mov        x0, sp
0x0000000003a0eb68: mov        x8, x19
0x0000000003a0eb6c: bl         #0x42b147c
0x0000000003a0eb70: b          #0x3a0eb84
0x0000000003a0eb74: adrp       x1, #0x520c000
0x0000000003a0eb78: add        x1, x1, #0xa35
0x0000000003a0eb7c: mov        x0, x19
0x0000000003a0eb80: bl         #0x18aac
0x0000000003a0eb84: mov        w20, #0
0x0000000003a0eb88: b          #0x3a0eb90
0x0000000003a0eb8c: mov        w20, #1
0x0000000003a0eb90: mov        x21, sp
0x0000000003a0eb94: add        x8, x21, #0xe0
0x0000000003a0eb98: stur       x8, [x29, #-0x48]
0x0000000003a0eb9c: sub        x0, x29, #0x48
0x0000000003a0eba0: bl         #0xc1fedc
0x0000000003a0eba4: mov        x22, #0
0x0000000003a0eba8: add        x8, x21, x22
0x0000000003a0ebac: ldrsb      w9, [x8, #0xcf]
0x0000000003a0ebb0: tbz        w9, #0x1f, #0x3a0ebbc
0x0000000003a0ebb4: ldr        x0, [x8, #0xb8]
0x0000000003a0ebb8: bl         #0x47e93a8
0x0000000003a0ebbc: sub        x22, x22, #0x20
0x0000000003a0ebc0: cmn        x22, #0xc0
0x0000000003a0ebc4: b.ne       #0x3a0eba8
0x0000000003a0ebc8: cbz        w20, #0x3a0ebdc
0x0000000003a0ebcc: adrp       x1, #0x520c000
0x0000000003a0ebd0: add        x1, x1, #0xa35
0x0000000003a0ebd4: mov        x0, x19
0x0000000003a0ebd8: bl         #0x18aac
0x0000000003a0ebdc: ldp        x29, x30, [sp, #0x140]
0x0000000003a0ebe0: ldp        x20, x19, [sp, #0x130]
0x0000000003a0ebe4: ldp        x22, x21, [sp, #0x120]
0x0000000003a0ebe8: ldp        x24, x23, [sp, #0x110]
0x0000000003a0ebec: ldp        x28, x27, [sp, #0x100]
0x0000000003a0ebf0: add        sp, sp, #0x150
0x0000000003a0ebf4: ret        
0x0000000003a0ebf8: b          #0x3a0ebfc
0x0000000003a0ebfc: mov        x19, x0
0x0000000003a0ec00: mov        x0, sp
0x0000000003a0ec04: bl         #0xc1352c
0x0000000003a0ec08: mov        x0, x19
0x0000000003a0ec0c: bl         #0x4b97984
