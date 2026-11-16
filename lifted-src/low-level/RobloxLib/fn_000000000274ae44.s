; instruction-faithful ARM64 fallback for RobloxLib::function_274ae44
0x000000000274ae44: sub        sp, sp, #0x50
0x000000000274ae48: stp        x24, x23, [sp, #0x10]
0x000000000274ae4c: stp        x22, x21, [sp, #0x20]
0x000000000274ae50: stp        x20, x19, [sp, #0x30]
0x000000000274ae54: stp        x29, x30, [sp, #0x40]
0x000000000274ae58: add        x29, sp, #0x40
0x000000000274ae5c: mov        x23, x3
0x000000000274ae60: mov        x21, x2
0x000000000274ae64: mov        x22, x1
0x000000000274ae68: mov        x19, x0
0x000000000274ae6c: mov        x20, x0
0x000000000274ae70: ldr        x8, [x20, #0x10]!
0x000000000274ae74: ldr        x3, [x0]
0x000000000274ae78: sub        x8, x8, x3
0x000000000274ae7c: cmp        x23, x8, asr #6
0x000000000274ae80: b.ls       #0x274aee0
0x000000000274ae84: mov        x0, x19
0x000000000274ae88: bl         #0x14fd274
0x000000000274ae8c: lsr        x8, x23, #0x3a
0x000000000274ae90: cbnz       x8, #0x274af74
0x000000000274ae94: ldr        x8, [x19, #0x10]
0x000000000274ae98: ldr        x9, [x19]
0x000000000274ae9c: sub        x8, x8, x9
0x000000000274aea0: asr        x9, x8, #5
0x000000000274aea4: cmp        x9, x23
0x000000000274aea8: csel       x9, x9, x23, hi
0x000000000274aeac: mov        x10, #0x7fffffffffffffc0
0x000000000274aeb0: cmp        x8, x10
0x000000000274aeb4: mov        x8, #0x3ffffffffffffff
0x000000000274aeb8: csel       x1, x9, x8, lo
0x000000000274aebc: mov        x0, x19
0x000000000274aec0: bl         #0x317840
0x000000000274aec4: ldr        x23, [x19, #8]
0x000000000274aec8: mov        x0, x20
0x000000000274aecc: mov        x1, x22
0x000000000274aed0: mov        x2, x21
0x000000000274aed4: mov        x3, x23
0x000000000274aed8: bl         #0x274af84
0x000000000274aedc: b          #0x274af18
0x000000000274aee0: ldr        x8, [x19, #8]
0x000000000274aee4: sub        x24, x8, x3
0x000000000274aee8: cmp        x23, x24, asr #6
0x000000000274aeec: b.ls       #0x274af20
0x000000000274aef0: add        x0, sp, #0xe
0x000000000274aef4: add        x2, x22, x24
0x000000000274aef8: mov        x1, x22
0x000000000274aefc: bl         #0x274b0b8
0x000000000274af00: ldr        x23, [x19, #8]
0x000000000274af04: add        x1, x22, x24
0x000000000274af08: mov        x0, x20
0x000000000274af0c: mov        x2, x21
0x000000000274af10: mov        x3, x23
0x000000000274af14: bl         #0x274af84
0x000000000274af18: str        x0, [x19, #8]
0x000000000274af1c: b          #0x274af5c
0x000000000274af20: add        x0, sp, #0xf
0x000000000274af24: mov        x1, x22
0x000000000274af28: mov        x2, x21
0x000000000274af2c: bl         #0x274b0b8
0x000000000274af30: mov        x21, x1
0x000000000274af34: ldr        x22, [x19, #8]
0x000000000274af38: cmp        x22, x1
0x000000000274af3c: b.eq       #0x274af58
0x000000000274af40: sub        x22, x22, #0x40
0x000000000274af44: mov        x0, x20
0x000000000274af48: mov        x1, x22
0x000000000274af4c: bl         #0x11e446c
0x000000000274af50: cmp        x22, x21
0x000000000274af54: b.ne       #0x274af40
0x000000000274af58: str        x21, [x19, #8]
0x000000000274af5c: ldp        x29, x30, [sp, #0x40]
0x000000000274af60: ldp        x20, x19, [sp, #0x30]
0x000000000274af64: ldp        x22, x21, [sp, #0x20]
0x000000000274af68: ldp        x24, x23, [sp, #0x10]
0x000000000274af6c: add        sp, sp, #0x50
0x000000000274af70: ret        
0x000000000274af74: bl         #0x2dc64
0x000000000274af78: b          #0x274af7c
0x000000000274af7c: str        x23, [x19, #8]
0x000000000274af80: bl         #0x4b97984
