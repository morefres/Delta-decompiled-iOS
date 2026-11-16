; instruction-faithful ARM64 fallback for RobloxLib::function_44aed04
0x00000000044aed04: sub        sp, sp, #0x110
0x00000000044aed08: stp        x28, x27, [sp, #0xb0]
0x00000000044aed0c: stp        x26, x25, [sp, #0xc0]
0x00000000044aed10: stp        x24, x23, [sp, #0xd0]
0x00000000044aed14: stp        x22, x21, [sp, #0xe0]
0x00000000044aed18: stp        x20, x19, [sp, #0xf0]
0x00000000044aed1c: stp        x29, x30, [sp, #0x100]
0x00000000044aed20: add        x29, sp, #0x100
0x00000000044aed24: adrp       x8, #0x5ba4000
0x00000000044aed28: ldr        x8, [x8, #0x338]
0x00000000044aed2c: ldr        x8, [x8]
0x00000000044aed30: stur       x8, [x29, #-0x58]
0x00000000044aed34: cmp        x2, #0x3e
0x00000000044aed38: b.ne       #0x44aee6c
0x00000000044aed3c: mov        x20, x1
0x00000000044aed40: ldrb       w8, [x1]
0x00000000044aed44: cmp        w8, #0xb6
0x00000000044aed48: b.ne       #0x44aee6c
0x00000000044aed4c: mov        x22, x7
0x00000000044aed50: mov        x23, x6
0x00000000044aed54: mov        x24, x5
0x00000000044aed58: mov        x25, x4
0x00000000044aed5c: mov        x26, x3
0x00000000044aed60: mov        x19, x0
0x00000000044aed64: add        x0, sp, #0x20
0x00000000044aed68: bl         #0x44ac538
0x00000000044aed6c: add        x0, sp, #0x18
0x00000000044aed70: bl         #0x44ac578
0x00000000044aed74: add        x0, sp, #0x20
0x00000000044aed78: bl         #0x44ac8bc
0x00000000044aed7c: mov        x27, x0
0x00000000044aed80: add        x0, sp, #0x20
0x00000000044aed84: bl         #0x44ac8d8
0x00000000044aed88: mov        x21, x0
0x00000000044aed8c: mov        w8, #0xb
0x00000000044aed90: adrp       x9, #0x50c3000
0x00000000044aed94: add        x9, x9, #0x4bf
0x00000000044aed98: stp        x9, x8, [sp]
0x00000000044aed9c: add        x0, sp, #0x7b
0x00000000044aeda0: add        x2, sp, #0x6f
0x00000000044aeda4: add        x4, sp, #0x18
0x00000000044aeda8: add        x7, x20, #0x2e
0x00000000044aedac: mov        x1, x27
0x00000000044aedb0: mov        x3, x21
0x00000000044aedb4: mov        x5, x26
0x00000000044aedb8: mov        x6, x25
0x00000000044aedbc: bl         #0x44aeb70
0x00000000044aedc0: cbnz       w0, #0x44aee6c
0x00000000044aedc4: ldr        x4, [x29, #0x10]
0x00000000044aedc8: add        x0, sp, #0x3b
0x00000000044aedcc: mov        x1, x24
0x00000000044aedd0: mov        x2, x23
0x00000000044aedd4: mov        x3, x22
0x00000000044aedd8: bl         #0x44aec98
0x00000000044aeddc: mov        x22, x0
0x00000000044aede0: add        x0, sp, #0x30
0x00000000044aede4: add        x1, sp, #0x20
0x00000000044aede8: add        x2, sp, #0x7b
0x00000000044aedec: mov        x3, x21
0x00000000044aedf0: bl         #0x44aca64
0x00000000044aedf4: cbnz       w0, #0x44aee6c
0x00000000044aedf8: str        x22, [sp]
0x00000000044aedfc: sub        x0, x29, #0x75
0x00000000044aee00: add        x1, sp, #0x20
0x00000000044aee04: add        x2, sp, #0x30
0x00000000044aee08: add        x3, x20, #1
0x00000000044aee0c: add        x5, sp, #0x6f
0x00000000044aee10: add        x7, sp, #0x3b
0x00000000044aee14: mov        x6, x21
0x00000000044aee18: mov        w4, #0x2d
0x00000000044aee1c: bl         #0x44ad214
0x00000000044aee20: mov        x20, x0
0x00000000044aee24: add        x0, sp, #0x30
0x00000000044aee28: bl         #0x44acbd4
0x00000000044aee2c: cbnz       w20, #0x44aee6c
0x00000000044aee30: ldurb      w2, [x29, #-0x75]
0x00000000044aee34: cmp        x2, #0x14
0x00000000044aee38: b.hi       #0x44aee6c
0x00000000044aee3c: ldp        x9, x8, [x29, #0x18]
0x00000000044aee40: ldur       x10, [x29, #-0x60]
0x00000000044aee44: rev        x10, x10
0x00000000044aee48: add        x9, x10, x9
0x00000000044aee4c: cmp        x9, x8
0x00000000044aee50: b.ls       #0x44aee6c
0x00000000044aee54: sub        x8, x29, #0x75
0x00000000044aee58: add        x1, x8, #1
0x00000000044aee5c: mov        x0, x19
0x00000000044aee60: bl         #0x44b2588
0x00000000044aee64: mov        w0, #0
0x00000000044aee68: b          #0x44aee70
0x00000000044aee6c: mov        w0, #-1
0x00000000044aee70: ldur       x8, [x29, #-0x58]
0x00000000044aee74: adrp       x9, #0x5ba4000
0x00000000044aee78: ldr        x9, [x9, #0x338]
0x00000000044aee7c: ldr        x9, [x9]
0x00000000044aee80: cmp        x9, x8
0x00000000044aee84: b.ne       #0x44aeea8
0x00000000044aee88: ldp        x29, x30, [sp, #0x100]
0x00000000044aee8c: ldp        x20, x19, [sp, #0xf0]
0x00000000044aee90: ldp        x22, x21, [sp, #0xe0]
0x00000000044aee94: ldp        x24, x23, [sp, #0xd0]
0x00000000044aee98: ldp        x26, x25, [sp, #0xc0]
0x00000000044aee9c: ldp        x28, x27, [sp, #0xb0]
0x00000000044aeea0: add        sp, sp, #0x110
0x00000000044aeea4: ret        
0x00000000044aeea8: bl         #0x4b98620
0x00000000044aeeac: sub        sp, sp, #0x90
0x00000000044aeeb0: stp        x28, x27, [sp, #0x30]
0x00000000044aeeb4: stp        x26, x25, [sp, #0x40]
0x00000000044aeeb8: stp        x24, x23, [sp, #0x50]
0x00000000044aeebc: stp        x22, x21, [sp, #0x60]
0x00000000044aeec0: stp        x20, x19, [sp, #0x70]
0x00000000044aeec4: stp        x29, x30, [sp, #0x80]
0x00000000044aeec8: add        x29, sp, #0x80
0x00000000044aeecc: mov        x19, x7
0x00000000044aeed0: mov        x20, x6
0x00000000044aeed4: mov        x21, x5
0x00000000044aeed8: mov        x22, x4
0x00000000044aeedc: mov        x23, x3
0x00000000044aeee0: mov        x24, x2
0x00000000044aeee4: mov        x25, x1
0x00000000044aeee8: mov        x26, x0
0x00000000044aeeec: str        xzr, [sp, #0x18]
0x00000000044aeef0: add        x27, sp, #0x20
0x00000000044aeef4: add        x0, sp, #0x20
0x00000000044aeef8: bl         #0x44ac538
0x00000000044aeefc: adrp       x8, #0x550c000
0x00000000044aef00: add        x8, x8, #0x7ce
0x00000000044aef04: adrp       x9, #0x550c000
0x00000000044aef08: add        x9, x9, #0x7df
0x00000000044aef0c: mov        w10, #0x43cf
0x00000000044aef10: movk       w10, #0x6b33, lsl #16
0x00000000044aef14: cmp        w24, w10
0x00000000044aef18: csel       x2, x9, x8, eq
0x00000000044aef1c: add        x28, sp, #0x18
0x00000000044aef20: add        x0, sp, #0x18
0x00000000044aef24: add        x1, sp, #0x20
0x00000000044aef28: mov        w3, #0xc
0x00000000044aef2c: bl         #0x44ac8f4
0x00000000044aef30: cbz        w0, #0x44aef3c
0x00000000044aef34: mov        x19, #-1
0x00000000044aef38: b          #0x44aef80
0x00000000044aef3c: stp        x27, x28, [sp, #8]
0x00000000044aef40: adrp       x8, #0x44ae000
0x00000000044aef44: add        x8, x8, #0x83c
0x00000000044aef48: str        x8, [sp]
0x00000000044aef4c: mov        x0, x26
0x00000000044aef50: mov        x1, x25
0x00000000044aef54: mov        x2, x24
0x00000000044aef58: mov        x3, x23
0x00000000044aef5c: mov        x4, x22
0x00000000044aef60: mov        x5, x21
0x00000000044aef64: mov        x6, x20
0x00000000044aef68: mov        x7, x19
0x00000000044aef6c: bl         #0x44ca8f0
0x00000000044aef70: cmp        x0, #0
0x00000000044aef74: csinv      x19, x0, xzr, ge
0x00000000044aef78: add        x0, sp, #0x18
0x00000000044aef7c: bl         #0x44acbd4
0x00000000044aef80: mov        x0, x19
0x00000000044aef84: ldp        x29, x30, [sp, #0x80]
0x00000000044aef88: ldp        x20, x19, [sp, #0x70]
0x00000000044aef8c: ldp        x22, x21, [sp, #0x60]
0x00000000044aef90: ldp        x24, x23, [sp, #0x50]
0x00000000044aef94: ldp        x26, x25, [sp, #0x40]
0x00000000044aef98: ldp        x28, x27, [sp, #0x30]
0x00000000044aef9c: add        sp, sp, #0x90
0x00000000044aefa0: ret        
