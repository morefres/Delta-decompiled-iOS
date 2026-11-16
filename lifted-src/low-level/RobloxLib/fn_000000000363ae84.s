; instruction-faithful ARM64 fallback for RobloxLib::function_363ae84
0x000000000363ae84: sub        sp, sp, #0x80
0x000000000363ae88: stp        x26, x25, [sp, #0x30]
0x000000000363ae8c: stp        x24, x23, [sp, #0x40]
0x000000000363ae90: stp        x22, x21, [sp, #0x50]
0x000000000363ae94: stp        x20, x19, [sp, #0x60]
0x000000000363ae98: stp        x29, x30, [sp, #0x70]
0x000000000363ae9c: add        x29, sp, #0x70
0x000000000363aea0: mov        x20, x1
0x000000000363aea4: mov        x19, x0
0x000000000363aea8: ldp        x22, x23, [x1, #0x70]
0x000000000363aeac: cmp        x22, x23
0x000000000363aeb0: b.eq       #0x363af04
0x000000000363aeb4: add        x24, sp, #0x26
0x000000000363aeb8: add        x25, sp, #8
0x000000000363aebc: add        x26, sp, #6
0x000000000363aec0: adrp       x21, #0x4bdd000
0x000000000363aec4: add        x21, x21, #0x500
0x000000000363aec8: ldr        w8, [x22]
0x000000000363aecc: strh       w8, [sp, #0x26]
0x000000000363aed0: str        x24, [sp, #0x28]
0x000000000363aed4: str        x19, [sp, #8]
0x000000000363aed8: ldr        w8, [x22, #4]
0x000000000363aedc: strh       w8, [sp, #6]
0x000000000363aee0: stp        x25, x26, [sp, #0x10]
0x000000000363aee4: add        x0, x19, #0x50
0x000000000363aee8: add        x2, sp, #0x28
0x000000000363aeec: add        x3, sp, #0x10
0x000000000363aef0: mov        x1, x21
0x000000000363aef4: bl         #0x363b5c4
0x000000000363aef8: add        x22, x22, #8
0x000000000363aefc: cmp        x22, x23
0x000000000363af00: b.ne       #0x363aec8
0x000000000363af04: ldp        x21, x22, [x20, #0x88]
0x000000000363af08: cmp        x21, x22
0x000000000363af0c: b.eq       #0x363af4c
0x000000000363af10: add        x23, sp, #0x26
0x000000000363af14: add        x24, sp, #8
0x000000000363af18: adrp       x20, #0x4bdd000
0x000000000363af1c: add        x20, x20, #0x500
0x000000000363af20: ldr        w8, [x21], #4
0x000000000363af24: strh       w8, [sp, #0x26]
0x000000000363af28: stp        x19, x23, [sp, #8]
0x000000000363af2c: str        x24, [sp, #0x28]
0x000000000363af30: add        x0, x19, #0x38
0x000000000363af34: add        x2, sp, #0x10
0x000000000363af38: add        x3, sp, #0x28
0x000000000363af3c: mov        x1, x20
0x000000000363af40: bl         #0x363b72c
0x000000000363af44: cmp        x21, x22
0x000000000363af48: b.ne       #0x363af20
0x000000000363af4c: ldp        x29, x30, [sp, #0x70]
0x000000000363af50: ldp        x20, x19, [sp, #0x60]
0x000000000363af54: ldp        x22, x21, [sp, #0x50]
0x000000000363af58: ldp        x24, x23, [sp, #0x40]
0x000000000363af5c: ldp        x26, x25, [sp, #0x30]
0x000000000363af60: add        sp, sp, #0x80
0x000000000363af64: ret        
