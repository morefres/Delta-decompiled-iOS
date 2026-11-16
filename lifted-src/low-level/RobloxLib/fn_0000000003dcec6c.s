; instruction-faithful ARM64 fallback for RobloxLib::function_3dcec6c
0x0000000003dcec6c: ldr        x8, [x1], #8
0x0000000003dcec70: str        x8, [x0], #8
0x0000000003dcec74: b          #0x2190a4
0x0000000003dcec78: add        x0, x0, #8
0x0000000003dcec7c: b          #0x2097c
0x0000000003dcec80: mov        w8, #0x4240
0x0000000003dcec84: movk       w8, #0xf, lsl #16
0x0000000003dcec88: cmp        w1, w8
0x0000000003dcec8c: b.hs       #0x3dcecb8
0x0000000003dcec90: lsr        w8, w1, #4
0x0000000003dcec94: cmp        w8, #0x270
0x0000000003dcec98: b.hi       #0x3dced58
0x0000000003dcec9c: cmp        w1, #0x63
0x0000000003dceca0: b.hi       #0x3dcee60
0x0000000003dceca4: cmp        w1, #9
0x0000000003dceca8: b.hi       #0x3dcef5c
0x0000000003dcecac: orr        w8, w1, #0x30
0x0000000003dcecb0: strb       w8, [x0], #1
0x0000000003dcecb4: ret        
0x0000000003dcecb8: mov        w9, #0xe100
0x0000000003dcecbc: movk       w9, #0x5f5, lsl #16
0x0000000003dcecc0: cmp        w1, w9
0x0000000003dcecc4: b.hs       #0x3dcedbc
0x0000000003dcecc8: mov        w9, #0xde83
0x0000000003dceccc: movk       w9, #0x431b, lsl #16
0x0000000003dcecd0: umull      x9, w1, w9
0x0000000003dcecd4: lsr        x9, x9, #0x32
0x0000000003dcecd8: mov        w10, #0x967f
0x0000000003dcecdc: movk       w10, #0x98, lsl #16
0x0000000003dcece0: cmp        w1, w10
0x0000000003dcece4: b.hi       #0x3dceea4
0x0000000003dcece8: add        w8, w9, #0x30
0x0000000003dcecec: strb       w8, [x0]
0x0000000003dcecf0: mov        w8, #0x4240
0x0000000003dcecf4: movk       w8, #0xf, lsl #16
0x0000000003dcecf8: msub       w8, w9, w8, w1
0x0000000003dcecfc: mov        w9, #0x8db9
0x0000000003dced00: movk       w9, #6, lsl #16
0x0000000003dced04: umull      x9, w8, w9
0x0000000003dced08: lsr        x9, x9, #0x20
0x0000000003dced0c: adrp       x10, #0x4fec000
0x0000000003dced10: add        x10, x10, #0xe80
0x0000000003dced14: ldrh       w11, [x10, x9, lsl #1]
0x0000000003dced18: sturh      w11, [x0, #1]
0x0000000003dced1c: mov        w11, #0x2710
0x0000000003dced20: msub       w8, w9, w11, w8
0x0000000003dced24: ubfx       w9, w8, #2, #0xe
0x0000000003dced28: mov        w11, #0x147b
0x0000000003dced2c: mul        w9, w9, w11
0x0000000003dced30: lsr        w9, w9, #0x11
0x0000000003dced34: ldrh       w11, [x10, w9, uxtw #1]
0x0000000003dced38: sturh      w11, [x0, #3]
0x0000000003dced3c: mov        w11, #0x64
0x0000000003dced40: msub       w8, w9, w11, w8
0x0000000003dced44: and        x8, x8, #0xffff
0x0000000003dced48: ldrh       w8, [x10, x8, lsl #1]
0x0000000003dced4c: sturh      w8, [x0, #5]
0x0000000003dced50: add        x0, x0, #7
0x0000000003dced54: ret        
0x0000000003dced58: mov        w8, #0x1759
0x0000000003dced5c: movk       w8, #0xd1b7, lsl #16
0x0000000003dced60: umull      x8, w1, w8
0x0000000003dced64: lsr        x8, x8, #0x2d
0x0000000003dced68: lsr        w9, w1, #5
0x0000000003dced6c: cmp        w9, #0xc34
0x0000000003dced70: b.hi       #0x3dcef0c
0x0000000003dced74: orr        w9, w8, #0x30
0x0000000003dced78: strb       w9, [x0]
0x0000000003dced7c: mov        w9, #0x2710
0x0000000003dced80: msub       w8, w8, w9, w1
0x0000000003dced84: mov        w9, #0x147b
0x0000000003dced88: mul        w9, w8, w9
0x0000000003dced8c: lsr        w9, w9, #0x13
0x0000000003dced90: adrp       x10, #0x4fec000
0x0000000003dced94: add        x10, x10, #0xe80
0x0000000003dced98: ldrh       w11, [x10, w9, uxtw #1]
0x0000000003dced9c: sturh      w11, [x0, #1]
0x0000000003dceda0: mov        w11, #0x64
0x0000000003dceda4: msub       w8, w9, w11, w8
0x0000000003dceda8: and        x8, x8, #0xffff
0x0000000003dcedac: ldrh       w8, [x10, x8, lsl #1]
0x0000000003dcedb0: sturh      w8, [x0, #3]
0x0000000003dcedb4: add        x0, x0, #5
0x0000000003dcedb8: ret        
0x0000000003dcedbc: mov        w10, #0xc9ff
0x0000000003dcedc0: movk       w10, #0x3b9a, lsl #16
0x0000000003dcedc4: cmp        w1, w10
0x0000000003dcedc8: b.hi       #0x3dcef58
0x0000000003dcedcc: mov        w10, #0x3b89
0x0000000003dcedd0: movk       w10, #0x55e6, lsl #16
0x0000000003dcedd4: umull      x10, w1, w10
0x0000000003dcedd8: lsr        x10, x10, #0x39
0x0000000003dceddc: orr        w11, w10, #0x30
0x0000000003dcede0: strb       w11, [x0]
0x0000000003dcede4: msub       w9, w10, w9, w1
0x0000000003dcede8: mov        w10, #0xde83
0x0000000003dcedec: movk       w10, #0x431b, lsl #16
0x0000000003dcedf0: umull      x10, w9, w10
0x0000000003dcedf4: lsr        x10, x10, #0x32
0x0000000003dcedf8: adrp       x11, #0x4fec000
0x0000000003dcedfc: add        x11, x11, #0xe80
0x0000000003dcee00: ldrh       w12, [x11, x10, lsl #1]
0x0000000003dcee04: sturh      w12, [x0, #1]
0x0000000003dcee08: msub       w8, w10, w8, w9
0x0000000003dcee0c: mov        w9, #0x1759
0x0000000003dcee10: movk       w9, #0xd1b7, lsl #16
0x0000000003dcee14: umull      x9, w8, w9
0x0000000003dcee18: lsr        x9, x9, #0x2d
0x0000000003dcee1c: ldrh       w10, [x11, x9, lsl #1]
0x0000000003dcee20: sturh      w10, [x0, #3]
0x0000000003dcee24: mov        w10, #0x2710
0x0000000003dcee28: msub       w8, w9, w10, w8
0x0000000003dcee2c: ubfx       w9, w8, #2, #0xe
0x0000000003dcee30: mov        w10, #0x147b
0x0000000003dcee34: mul        w9, w9, w10
0x0000000003dcee38: lsr        w9, w9, #0x11
0x0000000003dcee3c: ldrh       w10, [x11, w9, uxtw #1]
0x0000000003dcee40: sturh      w10, [x0, #5]
0x0000000003dcee44: mov        w10, #0x64
0x0000000003dcee48: msub       w8, w9, w10, w8
0x0000000003dcee4c: and        x8, x8, #0xffff
0x0000000003dcee50: ldrh       w8, [x11, x8, lsl #1]
0x0000000003dcee54: sturh      w8, [x0, #7]
0x0000000003dcee58: add        x0, x0, #9
0x0000000003dcee5c: ret        
0x0000000003dcee60: ubfx       w8, w1, #2, #0xe
0x0000000003dcee64: mov        w9, #0x147b
0x0000000003dcee68: mul        w8, w8, w9
0x0000000003dcee6c: lsr        w8, w8, #0x11
0x0000000003dcee70: cmp        w1, #0x3e7
0x0000000003dcee74: b.hi       #0x3dcef70
0x0000000003dcee78: orr        w9, w8, #0x30
0x0000000003dcee7c: strb       w9, [x0]
0x0000000003dcee80: mov        w9, #0x64
0x0000000003dcee84: msub       w8, w8, w9, w1
0x0000000003dcee88: and        x8, x8, #0xffff
0x0000000003dcee8c: adrp       x9, #0x4fec000
0x0000000003dcee90: add        x9, x9, #0xe80
0x0000000003dcee94: ldrh       w8, [x9, x8, lsl #1]
0x0000000003dcee98: sturh      w8, [x0, #1]
0x0000000003dcee9c: add        x0, x0, #3
0x0000000003dceea0: ret        
0x0000000003dceea4: adrp       x10, #0x4fec000
0x0000000003dceea8: add        x10, x10, #0xe80
0x0000000003dceeac: ldrh       w11, [x10, w9, uxtw #1]
0x0000000003dceeb0: strh       w11, [x0]
0x0000000003dceeb4: msub       w8, w9, w8, w1
0x0000000003dceeb8: mov        w9, #0x1759
0x0000000003dceebc: movk       w9, #0xd1b7, lsl #16
0x0000000003dceec0: umull      x9, w8, w9
0x0000000003dceec4: lsr        x9, x9, #0x2d
0x0000000003dceec8: ldrh       w11, [x10, x9, lsl #1]
0x0000000003dceecc: strh       w11, [x0, #2]
0x0000000003dceed0: mov        w11, #0x2710
0x0000000003dceed4: msub       w8, w9, w11, w8
0x0000000003dceed8: ubfx       w9, w8, #2, #0xe
0x0000000003dceedc: mov        w11, #0x147b
0x0000000003dceee0: mul        w9, w9, w11
0x0000000003dceee4: lsr        w9, w9, #0x11
0x0000000003dceee8: ldrh       w11, [x10, w9, uxtw #1]
0x0000000003dceeec: strh       w11, [x0, #4]
0x0000000003dceef0: mov        w11, #0x64
0x0000000003dceef4: msub       w8, w9, w11, w8
0x0000000003dceef8: and        x8, x8, #0xffff
0x0000000003dceefc: ldrh       w8, [x10, x8, lsl #1]
0x0000000003dcef00: strh       w8, [x0, #6]
0x0000000003dcef04: add        x0, x0, #8
0x0000000003dcef08: ret        
0x0000000003dcef0c: adrp       x9, #0x4fec000
0x0000000003dcef10: add        x9, x9, #0xe80
0x0000000003dcef14: ldrh       w10, [x9, w8, uxtw #1]
0x0000000003dcef18: strh       w10, [x0]
0x0000000003dcef1c: mov        w10, #0x2710
0x0000000003dcef20: msub       w8, w8, w10, w1
0x0000000003dcef24: ubfx       w10, w8, #2, #0xe
0x0000000003dcef28: mov        w11, #0x147b
0x0000000003dcef2c: mul        w10, w10, w11
0x0000000003dcef30: lsr        w10, w10, #0x11
0x0000000003dcef34: ldrh       w11, [x9, w10, uxtw #1]
0x0000000003dcef38: strh       w11, [x0, #2]
0x0000000003dcef3c: mov        w11, #0x64
0x0000000003dcef40: msub       w8, w10, w11, w8
0x0000000003dcef44: and        x8, x8, #0xffff
0x0000000003dcef48: ldrh       w8, [x9, x8, lsl #1]
0x0000000003dcef4c: strh       w8, [x0, #4]
0x0000000003dcef50: add        x0, x0, #6
0x0000000003dcef54: ret        
0x0000000003dcef58: b          #0x3dcef9c
0x0000000003dcef5c: adrp       x8, #0x4fec000
0x0000000003dcef60: add        x8, x8, #0xe80
0x0000000003dcef64: ldrh       w8, [x8, w1, uxtw #1]
0x0000000003dcef68: strh       w8, [x0], #2
0x0000000003dcef6c: ret        
0x0000000003dcef70: adrp       x9, #0x4fec000
0x0000000003dcef74: add        x9, x9, #0xe80
0x0000000003dcef78: ldrh       w10, [x9, w8, uxtw #1]
0x0000000003dcef7c: strh       w10, [x0]
0x0000000003dcef80: mov        w10, #0x64
0x0000000003dcef84: msub       w8, w8, w10, w1
0x0000000003dcef88: and        x8, x8, #0xffff
0x0000000003dcef8c: ldrh       w8, [x9, x8, lsl #1]
0x0000000003dcef90: strh       w8, [x0, #2]
0x0000000003dcef94: add        x0, x0, #4
0x0000000003dcef98: ret        
0x0000000003dcef9c: mov        w8, #0x3b89
0x0000000003dcefa0: movk       w8, #0x55e6, lsl #16
0x0000000003dcefa4: umull      x8, w1, w8
0x0000000003dcefa8: lsr        x8, x8, #0x39
0x0000000003dcefac: adrp       x9, #0x4fec000
0x0000000003dcefb0: add        x9, x9, #0xe80
0x0000000003dcefb4: ldrh       w10, [x9, x8, lsl #1]
0x0000000003dcefb8: strh       w10, [x0]
0x0000000003dcefbc: mov        w10, #0xe100
0x0000000003dcefc0: movk       w10, #0x5f5, lsl #16
0x0000000003dcefc4: msub       w8, w8, w10, w1
0x0000000003dcefc8: mov        w10, #0xde83
0x0000000003dcefcc: movk       w10, #0x431b, lsl #16
0x0000000003dcefd0: umull      x10, w8, w10
0x0000000003dcefd4: lsr        x10, x10, #0x32
0x0000000003dcefd8: ldrh       w11, [x9, x10, lsl #1]
0x0000000003dcefdc: strh       w11, [x0, #2]
0x0000000003dcefe0: mov        w11, #0x4240
0x0000000003dcefe4: movk       w11, #0xf, lsl #16
0x0000000003dcefe8: msub       w8, w10, w11, w8
0x0000000003dcefec: mov        w10, #0x1759
0x0000000003dceff0: movk       w10, #0xd1b7, lsl #16
0x0000000003dceff4: umull      x10, w8, w10
0x0000000003dceff8: lsr        x10, x10, #0x2d
0x0000000003dceffc: ldrh       w11, [x9, x10, lsl #1]
0x0000000003dcf000: strh       w11, [x0, #4]
0x0000000003dcf004: mov        w11, #0x2710
0x0000000003dcf008: msub       w8, w10, w11, w8
0x0000000003dcf00c: ubfx       w10, w8, #2, #0xe
0x0000000003dcf010: mov        w11, #0x147b
0x0000000003dcf014: mul        w10, w10, w11
0x0000000003dcf018: lsr        w10, w10, #0x11
0x0000000003dcf01c: ldrh       w11, [x9, w10, uxtw #1]
0x0000000003dcf020: strh       w11, [x0, #6]
0x0000000003dcf024: mov        w11, #0x64
0x0000000003dcf028: msub       w8, w10, w11, w8
0x0000000003dcf02c: and        x8, x8, #0xffff
0x0000000003dcf030: ldrh       w8, [x9, x8, lsl #1]
0x0000000003dcf034: strh       w8, [x0, #8]
0x0000000003dcf038: add        x0, x0, #0xa
0x0000000003dcf03c: ret        
