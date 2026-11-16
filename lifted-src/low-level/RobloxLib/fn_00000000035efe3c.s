; instruction-faithful ARM64 fallback for RobloxLib::function_35efe3c
0x00000000035efe3c: sub        sp, sp, #0x40
0x00000000035efe40: stp        x22, x21, [sp, #0x10]
0x00000000035efe44: stp        x20, x19, [sp, #0x20]
0x00000000035efe48: stp        x29, x30, [sp, #0x30]
0x00000000035efe4c: add        x29, sp, #0x30
0x00000000035efe50: mov        x19, x0
0x00000000035efe54: ldr        x8, [x0, #0x70]
0x00000000035efe58: mov        x9, #-0x8000000000000000
0x00000000035efe5c: cmp        x8, x9
0x00000000035efe60: b.eq       #0x35effcc
0x00000000035efe64: ldr        x0, [x19, #8]
0x00000000035efe68: ldr        x8, [x0]
0x00000000035efe6c: ldr        x8, [x8, #0x10]
0x00000000035efe70: blr        x8
0x00000000035efe74: ldr        x8, [x19, #0x70]
0x00000000035efe78: mov        x20, #0x7fffffffffffffff
0x00000000035efe7c: cmp        x0, x20
0x00000000035efe80: mov        x9, #-0x8000000000000000
0x00000000035efe84: ccmp       x8, x9, #4, ne
0x00000000035efe88: b.eq       #0x35efea8
0x00000000035efe8c: cmp        x0, x9
0x00000000035efe90: ccmp       x8, x20, #4, ne
0x00000000035efe94: sub        x20, x0, x8
0x00000000035efe98: mov        w8, #0x9680
0x00000000035efe9c: movk       w8, #0x98, lsl #16
0x00000000035efea0: ccmp       x20, x8, #8, ne
0x00000000035efea4: b.lt       #0x35effcc
0x00000000035efea8: ldr        x8, [x19, #0x50]
0x00000000035efeac: cbz        x8, #0x35efee0
0x00000000035efeb0: adrp       x0, #0x547b000
0x00000000035efeb4: add        x0, x0, #0x744
0x00000000035efeb8: mov        w1, #0x28
0x00000000035efebc: mov        w2, #0x65
0x00000000035efec0: bl         #0x37a8d9c
0x00000000035efec4: cbz        x0, #0x35efee0
0x00000000035efec8: ldr        x8, [x19, #0x60]
0x00000000035efecc: mov        w9, #0x64
0x00000000035efed0: mul        x8, x8, x9
0x00000000035efed4: ldr        x9, [x19, #0x50]
0x00000000035efed8: udiv       x1, x8, x9
0x00000000035efedc: bl         #0x37a8e90
0x00000000035efee0: ldr        x8, [x19, #0x60]
0x00000000035efee4: cbz        x8, #0x35eff14
0x00000000035efee8: adrp       x0, #0x547b000
0x00000000035efeec: add        x0, x0, #0x76d
0x00000000035efef0: mov        w1, #0x30
0x00000000035efef4: mov        w2, #0x65
0x00000000035efef8: bl         #0x37a8d9c
0x00000000035efefc: cbz        x0, #0x35eff14
0x00000000035eff00: mov        w8, #0x64
0x00000000035eff04: ldp        x10, x9, [x19, #0x60]
0x00000000035eff08: mul        x8, x9, x8
0x00000000035eff0c: udiv       x1, x8, x10
0x00000000035eff10: bl         #0x37a8e90
0x00000000035eff14: ldr        w8, [x19, #4]
0x00000000035eff18: cmn        w8, #1
0x00000000035eff1c: b.eq       #0x35effcc
0x00000000035eff20: adrp       x21, #0x6484000
0x00000000035eff24: add        x21, x21, #0x938
0x00000000035eff28: ldar       x0, [x21]
0x00000000035eff2c: cbnz       x0, #0x35eff6c
0x00000000035eff30: adrp       x0, #0x547b000
0x00000000035eff34: add        x0, x0, #0x79e
0x00000000035eff38: mov        w1, #0x25
0x00000000035eff3c: mov        w2, #1
0x00000000035eff40: mov        w3, #0x2710
0x00000000035eff44: mov        w4, #0x32
0x00000000035eff48: bl         #0x37a8c98
0x00000000035eff4c: ldaxr      x8, [x21]
0x00000000035eff50: cbnz       x8, #0x35eff64
0x00000000035eff54: stlxr      w8, x0, [x21]
0x00000000035eff58: cbnz       w8, #0x35eff4c
0x00000000035eff5c: cbnz       x0, #0x35eff6c
0x00000000035eff60: b          #0x35effcc
0x00000000035eff64: clrex      
0x00000000035eff68: cbz        x0, #0x35effcc
0x00000000035eff6c: ldr        x8, [x19, #0x58]
0x00000000035eff70: mov        x9, #0x34db
0x00000000035eff74: movk       x9, #0xd7b6, lsl #16
0x00000000035eff78: movk       x9, #0xde82, lsl #32
0x00000000035eff7c: movk       x9, #0x431b, lsl #48
0x00000000035eff80: umulh      x9, x20, x9
0x00000000035eff84: lsr        x9, x9, #0x12
0x00000000035eff88: mov        w10, #0x4240
0x00000000035eff8c: movk       w10, #0xf, lsl #16
0x00000000035eff90: msub       x10, x9, x10, x20
0x00000000035eff94: mov        w11, #0xa11f
0x00000000035eff98: movk       w11, #7, lsl #16
0x00000000035eff9c: cmp        x10, x11
0x00000000035effa0: cinc       x9, x9, hi
0x00000000035effa4: lsl        x8, x8, #3
0x00000000035effa8: udiv       x8, x8, x9
0x00000000035effac: lsr        x8, x8, #3
0x00000000035effb0: mov        x9, #0xf7cf
0x00000000035effb4: movk       x9, #0xe353, lsl #16
0x00000000035effb8: movk       x9, #0x9ba5, lsl #32
0x00000000035effbc: movk       x9, #0x20c4, lsl #48
0x00000000035effc0: umulh      x8, x8, x9
0x00000000035effc4: lsr        x1, x8, #4
0x00000000035effc8: bl         #0x37a8e90
0x00000000035effcc: mov        x21, x19
0x00000000035effd0: ldp        x22, x20, [x21, #0x20]!
0x00000000035effd4: cmp        x20, x22
0x00000000035effd8: b.eq       #0x35efff0
0x00000000035effdc: sub        x20, x20, #8
0x00000000035effe0: mov        x0, x20
0x00000000035effe4: mov        x1, #0
0x00000000035effe8: bl         #0x35f0888
0x00000000035effec: b          #0x35effd4
0x00000000035efff0: mov        x20, x19
0x00000000035efff4: ldr        x0, [x20, #0x18]!
0x00000000035efff8: str        x22, [x20, #0x10]
0x00000000035efffc: add        x1, x20, #0x20
0x00000000035f0000: bl         #0x35bf3ec
0x00000000035f0004: add        x0, x20, #0x20
0x00000000035f0008: bl         #0x35bd920
0x00000000035f000c: str        x21, [sp, #8]
0x00000000035f0010: add        x0, sp, #8
0x00000000035f0014: bl         #0x35f0814
0x00000000035f0018: mov        x0, x20
0x00000000035f001c: mov        x1, #0
0x00000000035f0020: bl         #0x35bd9e8
0x00000000035f0024: mov        x0, x19
0x00000000035f0028: ldp        x29, x30, [sp, #0x30]
0x00000000035f002c: ldp        x20, x19, [sp, #0x20]
0x00000000035f0030: ldp        x22, x21, [sp, #0x10]
0x00000000035f0034: add        sp, sp, #0x40
0x00000000035f0038: ret        
0x00000000035f003c: bl         #0x18bd8
