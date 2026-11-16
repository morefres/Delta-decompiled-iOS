; instruction-faithful ARM64 fallback for RobloxLib::function_45fead8
0x00000000045fead8: sub        sp, sp, #0x90
0x00000000045feadc: stp        d11, d10, [sp, #0x10]
0x00000000045feae0: stp        d9, d8, [sp, #0x20]
0x00000000045feae4: stp        x28, x27, [sp, #0x30]
0x00000000045feae8: stp        x26, x25, [sp, #0x40]
0x00000000045feaec: stp        x24, x23, [sp, #0x50]
0x00000000045feaf0: stp        x22, x21, [sp, #0x60]
0x00000000045feaf4: stp        x20, x19, [sp, #0x70]
0x00000000045feaf8: stp        x29, x30, [sp, #0x80]
0x00000000045feafc: add        x29, sp, #0x80
0x00000000045feb00: mov        x20, x1
0x00000000045feb04: mov        x19, x0
0x00000000045feb08: ldr        x8, [x0]
0x00000000045feb0c: prfm       pldl3keep, [x8]
0x00000000045feb10: ldr        x1, [x1]
0x00000000045feb14: ldr        x21, [x20, #8]
0x00000000045feb18: adrp       x8, #0x603f000
0x00000000045feb1c: add        x8, x8, #0xcc0
0x00000000045feb20: ldr        x0, [x8]
0x00000000045feb24: mov        x2, x21
0x00000000045feb28: bl         #0x2d1924
0x00000000045feb2c: mov        x23, #0
0x00000000045feb30: add        x8, x0, x21
0x00000000045feb34: mov        x9, #0x2d69
0x00000000045feb38: movk       x9, #0xeb38, lsl #16
0x00000000045feb3c: movk       x9, #0xea08, lsl #32
0x00000000045feb40: movk       x9, #0x9ddf, lsl #48
0x00000000045feb44: mul        x10, x8, x9
0x00000000045feb48: umulh      x8, x8, x9
0x00000000045feb4c: eor        x21, x8, x10
0x00000000045feb50: ldr        x24, [x19]
0x00000000045feb54: ldr        x25, [x19, #0x10]
0x00000000045feb58: lsr        x8, x21, #7
0x00000000045feb5c: eor        x8, x8, x24, lsr #12
0x00000000045feb60: and        w9, w21, #0x7f
0x00000000045feb64: dup        v8.8b, w9
0x00000000045feb68: movi       v9.8b, #0x80
0x00000000045feb6c: mov        w26, #0x18
0x00000000045feb70: and        x27, x8, x25
0x00000000045feb74: ldr        d10, [x24, x27]
0x00000000045feb78: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045feb7c: fmov       x28, d0
0x00000000045feb80: cbz        x28, #0x45febc0
0x00000000045feb84: rbit       x8, x28
0x00000000045feb88: clz        x8, x8
0x00000000045feb8c: stp        x20, x19, [sp]
0x00000000045feb90: ldr        x9, [x19, #8]
0x00000000045feb94: add        x8, x27, x8, lsr #3
0x00000000045feb98: and        x22, x8, x25
0x00000000045feb9c: madd       x1, x22, x26, x9
0x00000000045feba0: mov        x0, sp
0x00000000045feba4: mov        x2, x1
0x00000000045feba8: bl         #0x45fe4b0
0x00000000045febac: tbnz       w0, #0, #0x45febd8
0x00000000045febb0: and        x8, x28, #0x8080808080808080
0x00000000045febb4: sub        x9, x8, #1
0x00000000045febb8: ands       x28, x9, x8
0x00000000045febbc: b.ne       #0x45feb84
0x00000000045febc0: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045febc4: fmov       x8, d0
0x00000000045febc8: cbnz       x8, #0x45febe0
0x00000000045febcc: add        x23, x23, #8
0x00000000045febd0: add        x8, x23, x27
0x00000000045febd4: b          #0x45feb70
0x00000000045febd8: mov        x1, #0
0x00000000045febdc: b          #0x45febf4
0x00000000045febe0: mov        x0, x19
0x00000000045febe4: mov        x1, x21
0x00000000045febe8: bl         #0x45f3ed0
0x00000000045febec: mov        x22, x0
0x00000000045febf0: mov        w1, #1
0x00000000045febf4: mov        x0, x22
0x00000000045febf8: ldp        x29, x30, [sp, #0x80]
0x00000000045febfc: ldp        x20, x19, [sp, #0x70]
0x00000000045fec00: ldp        x22, x21, [sp, #0x60]
0x00000000045fec04: ldp        x24, x23, [sp, #0x50]
0x00000000045fec08: ldp        x26, x25, [sp, #0x40]
0x00000000045fec0c: ldp        x28, x27, [sp, #0x30]
0x00000000045fec10: ldp        d9, d8, [sp, #0x20]
0x00000000045fec14: ldp        d11, d10, [sp, #0x10]
0x00000000045fec18: add        sp, sp, #0x90
0x00000000045fec1c: ret        
