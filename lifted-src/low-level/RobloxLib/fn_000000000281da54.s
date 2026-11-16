; instruction-faithful ARM64 fallback for RobloxLib::function_281da54
0x000000000281da54: sub        sp, sp, #0xe0
0x000000000281da58: stp        x24, x23, [sp, #0xa0]
0x000000000281da5c: stp        x22, x21, [sp, #0xb0]
0x000000000281da60: stp        x20, x19, [sp, #0xc0]
0x000000000281da64: stp        x29, x30, [sp, #0xd0]
0x000000000281da68: add        x29, sp, #0xd0
0x000000000281da6c: mov        x19, x3
0x000000000281da70: mov        x20, x2
0x000000000281da74: mov        x21, x1
0x000000000281da78: mov        x22, x0
0x000000000281da7c: stp        s0, s1, [x29, #-0x3c]
0x000000000281da80: stur       s2, [x29, #-0x34]
0x000000000281da84: stp        s3, s4, [x29, #-0x48]
0x000000000281da88: stur       s5, [x29, #-0x40]
0x000000000281da8c: add        x0, sp, #0x28
0x000000000281da90: add        x1, x22, #0x20
0x000000000281da94: bl         #0x21a40
0x000000000281da98: sub        x8, x29, #0x58
0x000000000281da9c: add        x0, sp, #0x28
0x000000000281daa0: bl         #0x281d528
0x000000000281daa4: ldr        x23, [sp, #0x30]
0x000000000281daa8: cbz        x23, #0x281dadc
0x000000000281daac: add        x8, x23, #8
0x000000000281dab0: ldaxr      x9, [x8]
0x000000000281dab4: sub        x10, x9, #1
0x000000000281dab8: stlxr      w11, x10, [x8]
0x000000000281dabc: cbnz       w11, #0x281dab0
0x000000000281dac0: cbnz       x9, #0x281dadc
0x000000000281dac4: ldr        x8, [x23]
0x000000000281dac8: ldr        x8, [x8, #0x10]
0x000000000281dacc: mov        x0, x23
0x000000000281dad0: blr        x8
0x000000000281dad4: mov        x0, x23
0x000000000281dad8: bl         #0x4b9808c
0x000000000281dadc: adrp       x8, #0x615b000
0x000000000281dae0: ldrb       w9, [x8, #0x740]
0x000000000281dae4: ldp        x10, x8, [x29, #-0x58]
0x000000000281dae8: strb       w9, [x10, #0x32]
0x000000000281daec: stp        x10, x8, [sp, #0x28]
0x000000000281daf0: cbz        x8, #0x281db08
0x000000000281daf4: add        x8, x8, #0x10
0x000000000281daf8: ldxr       x9, [x8]
0x000000000281dafc: add        x9, x9, #1
0x000000000281db00: stxr       w10, x9, [x8]
0x000000000281db04: cbnz       w10, #0x281daf8
0x000000000281db08: add        x0, x22, #0x278
0x000000000281db0c: add        x1, sp, #0x28
0x000000000281db10: bl         #0x34e5bc
0x000000000281db14: ldr        x0, [sp, #0x30]
0x000000000281db18: cbz        x0, #0x281db20
0x000000000281db1c: bl         #0x4b9808c
0x000000000281db20: ldur       x22, [x29, #-0x58]
0x000000000281db24: eor        w8, w21, #1
0x000000000281db28: strb       w8, [x22, #0x30]
0x000000000281db2c: str        xzr, [sp, #0x40]
0x000000000281db30: add        x21, sp, #0x28
0x000000000281db34: add        x0, sp, #0x28
0x000000000281db38: mov        x1, x20
0x000000000281db3c: bl         #0x19204
0x000000000281db40: ldp        x9, x8, [x29, #-0x58]
0x000000000281db44: stp        x9, x8, [sp, #0x48]
0x000000000281db48: cbz        x8, #0x281db60
0x000000000281db4c: add        x8, x8, #8
0x000000000281db50: ldxr       x9, [x8]
0x000000000281db54: add        x9, x9, #1
0x000000000281db58: stxr       w10, x9, [x8]
0x000000000281db5c: cbnz       w10, #0x281db50
0x000000000281db60: str        xzr, [sp, #0x70]
0x000000000281db64: adrp       x4, #0x5e71000
0x000000000281db68: add        x4, x4, #0x4a8
0x000000000281db6c: adrp       x5, #0x2823000
0x000000000281db70: add        x5, x5, #0x854
0x000000000281db74: add        x0, sp, #0x58
0x000000000281db78: add        x3, sp, #0x28
0x000000000281db7c: mov        w1, #0x30
0x000000000281db80: mov        w2, #8
0x000000000281db84: bl         #0x190f4
0x000000000281db88: str        xzr, [sp, #0x20]
0x000000000281db8c: add        x0, sp, #8
0x000000000281db90: mov        x1, x19
0x000000000281db94: bl         #0x19204
0x000000000281db98: sub        x1, x29, #0x3c
0x000000000281db9c: sub        x2, x29, #0x48
0x000000000281dba0: add        x3, sp, #0x58
0x000000000281dba4: add        x4, sp, #8
0x000000000281dba8: mov        x0, x22
0x000000000281dbac: bl         #0x2813c9c
0x000000000281dbb0: add        x0, sp, #8
0x000000000281dbb4: bl         #0x18c70
0x000000000281dbb8: add        x0, sp, #0x58
0x000000000281dbbc: bl         #0x18c70
0x000000000281dbc0: ldr        x19, [sp, #0x50]
0x000000000281dbc4: cbz        x19, #0x281dbf8
0x000000000281dbc8: add        x8, x19, #8
0x000000000281dbcc: ldaxr      x9, [x8]
0x000000000281dbd0: sub        x10, x9, #1
0x000000000281dbd4: stlxr      w11, x10, [x8]
0x000000000281dbd8: cbnz       w11, #0x281dbcc
0x000000000281dbdc: cbnz       x9, #0x281dbf8
0x000000000281dbe0: ldr        x8, [x19]
0x000000000281dbe4: ldr        x8, [x8, #0x10]
0x000000000281dbe8: mov        x0, x19
0x000000000281dbec: blr        x8
0x000000000281dbf0: mov        x0, x19
0x000000000281dbf4: bl         #0x4b9808c
0x000000000281dbf8: add        x0, sp, #0x28
0x000000000281dbfc: bl         #0x18c70
0x000000000281dc00: ldur       x19, [x29, #-0x50]
0x000000000281dc04: cbz        x19, #0x281dc38
0x000000000281dc08: add        x8, x19, #8
0x000000000281dc0c: ldaxr      x9, [x8]
0x000000000281dc10: sub        x10, x9, #1
0x000000000281dc14: stlxr      w11, x10, [x8]
0x000000000281dc18: cbnz       w11, #0x281dc0c
0x000000000281dc1c: cbnz       x9, #0x281dc38
0x000000000281dc20: ldr        x8, [x19]
0x000000000281dc24: ldr        x8, [x8, #0x10]
0x000000000281dc28: mov        x0, x19
0x000000000281dc2c: blr        x8
0x000000000281dc30: mov        x0, x19
0x000000000281dc34: bl         #0x4b9808c
0x000000000281dc38: ldp        x29, x30, [sp, #0xd0]
0x000000000281dc3c: ldp        x20, x19, [sp, #0xc0]
0x000000000281dc40: ldp        x22, x21, [sp, #0xb0]
0x000000000281dc44: ldp        x24, x23, [sp, #0xa0]
0x000000000281dc48: add        sp, sp, #0xe0
0x000000000281dc4c: ret        
0x000000000281dc50: mov        x19, x0
0x000000000281dc54: add        x0, sp, #8
0x000000000281dc58: bl         #0x18c70
0x000000000281dc5c: b          #0x281dc64
0x000000000281dc60: mov        x19, x0
0x000000000281dc64: add        x0, sp, #0x58
0x000000000281dc68: bl         #0x18c70
0x000000000281dc6c: b          #0x281dc74
0x000000000281dc70: mov        x19, x0
0x000000000281dc74: add        x0, x21, #0x20
0x000000000281dc78: bl         #0x1df28
0x000000000281dc7c: add        x0, sp, #0x28
0x000000000281dc80: bl         #0x18c70
0x000000000281dc84: b          #0x281dca0
0x000000000281dc88: mov        x19, x0
0x000000000281dc8c: b          #0x281dca0
0x000000000281dc90: mov        x19, x0
0x000000000281dc94: ldr        x0, [sp, #0x30]
0x000000000281dc98: cbz        x0, #0x281dca0
0x000000000281dc9c: bl         #0x4b9808c
0x000000000281dca0: sub        x0, x29, #0x58
0x000000000281dca4: bl         #0x1df28
0x000000000281dca8: mov        x0, x19
0x000000000281dcac: bl         #0x4b97984
0x000000000281dcb0: mov        x19, x0
0x000000000281dcb4: add        x0, sp, #0x28
0x000000000281dcb8: bl         #0x1df28
0x000000000281dcbc: b          #0x281dca8
