; instruction-faithful ARM64 fallback for RobloxLib::function_260daac
0x000000000260daac: sub        sp, sp, #0x40
0x000000000260dab0: stp        x22, x21, [sp, #0x10]
0x000000000260dab4: stp        x20, x19, [sp, #0x20]
0x000000000260dab8: stp        x29, x30, [sp, #0x30]
0x000000000260dabc: add        x29, sp, #0x30
0x000000000260dac0: mov        x20, x0
0x000000000260dac4: mov        x19, x8
0x000000000260dac8: adrp       x8, #0x619b000
0x000000000260dacc: add        x8, x8, #0x590
0x000000000260dad0: ldrb       w8, [x8]
0x000000000260dad4: tbz        w8, #0, #0x260db38
0x000000000260dad8: ldp        x8, x9, [x20, #0x180]
0x000000000260dadc: sub        x9, x9, x8
0x000000000260dae0: asr        x9, x9, #8
0x000000000260dae4: mov        x10, #-0x3333333333333334
0x000000000260dae8: movk       x10, #0xcccd
0x000000000260daec: mul        x9, x9, x10
0x000000000260daf0: cmp        x9, w1, uxtw
0x000000000260daf4: b.ls       #0x260db70
0x000000000260daf8: mov        w9, w1
0x000000000260dafc: mov        w10, #0x500
0x000000000260db00: umaddl     x0, w9, w10, x8
0x000000000260db04: mov        w8, #0x2a
0x000000000260db08: strh       w8, [sp]
0x000000000260db0c: mov        x1, sp
0x000000000260db10: bl         #0x2600ebc
0x000000000260db14: cbz        x0, #0x260db54
0x000000000260db18: strb       wzr, [x19]
0x000000000260db1c: strb       wzr, [x19, #0x10]
0x000000000260db20: ldr        w2, [x0, #4]
0x000000000260db24: add        x0, x20, #0xc0
0x000000000260db28: add        x1, x20, #0xd8
0x000000000260db2c: mov        x3, x19
0x000000000260db30: bl         #0x260ddf0
0x000000000260db34: b          #0x260db5c
0x000000000260db38: mov        x8, x19
0x000000000260db3c: mov        x0, x20
0x000000000260db40: ldp        x29, x30, [sp, #0x30]
0x000000000260db44: ldp        x20, x19, [sp, #0x20]
0x000000000260db48: ldp        x22, x21, [sp, #0x10]
0x000000000260db4c: add        sp, sp, #0x40
0x000000000260db50: b          #0x260dc64
0x000000000260db54: strb       wzr, [x19]
0x000000000260db58: strb       wzr, [x19, #0x10]
0x000000000260db5c: ldp        x29, x30, [sp, #0x30]
0x000000000260db60: ldp        x20, x19, [sp, #0x20]
0x000000000260db64: ldp        x22, x21, [sp, #0x10]
0x000000000260db68: add        sp, sp, #0x40
0x000000000260db6c: ret        
0x000000000260db70: mov        w0, #0x10
0x000000000260db74: bl         #0x4b984d0
0x000000000260db78: mov        x22, x0
0x000000000260db7c: adrp       x1, #0x52c5000
0x000000000260db80: add        x1, x1, #0x9b5
0x000000000260db84: bl         #0x4b97bc4
0x000000000260db88: adrp       x8, #0x5c7e000
0x000000000260db8c: add        x8, x8, #0xed8
0x000000000260db90: str        x8, [x22]
0x000000000260db94: adrp       x1, #0x5c7e000
0x000000000260db98: add        x1, x1, #0xeb0
0x000000000260db9c: adrp       x2, #0xd3f000
0x000000000260dba0: add        x2, x2, #0x670
0x000000000260dba4: mov        x0, x22
0x000000000260dba8: bl         #0x4b98554
0x000000000260dbac: brk        #1
0x000000000260dbb0: b          #0x260dbcc
0x000000000260dbb4: mov        x21, x1
0x000000000260dbb8: mov        x20, x0
0x000000000260dbbc: mov        x0, x22
0x000000000260dbc0: bl         #0x4b98524
0x000000000260dbc4: b          #0x260dbd4
0x000000000260dbc8: b          #0x260dbcc
0x000000000260dbcc: mov        x21, x1
0x000000000260dbd0: mov        x20, x0
0x000000000260dbd4: cmp        w21, #1
0x000000000260dbd8: b.ne       #0x260dc58
0x000000000260dbdc: mov        x0, x20
0x000000000260dbe0: bl         #0x4b98500
0x000000000260dbe4: adrp       x8, #0x619b000
0x000000000260dbe8: add        x8, x8, #0x580
0x000000000260dbec: ldr        x20, [x8]
0x000000000260dbf0: and        w9, w20, #0xff
0x000000000260dbf4: and        x10, x20, #0xfe00
0x000000000260dbf8: cmp        w9, #6
0x000000000260dbfc: ccmp       x10, #0, #4, hs
0x000000000260dc00: b.eq       #0x260dc40
0x000000000260dc04: ldr        x21, [x8, #8]
0x000000000260dc08: ldr        x8, [x0]
0x000000000260dc0c: ldr        x8, [x8, #0x10]
0x000000000260dc10: blr        x8
0x000000000260dc14: stp        x0, xzr, [sp]
0x000000000260dc18: adrp       x3, #0x52c5000
0x000000000260dc1c: add        x3, x3, #0x9d2
0x000000000260dc20: mov        x6, sp
0x000000000260dc24: mov        x0, x20
0x000000000260dc28: mov        x1, x21
0x000000000260dc2c: mov        w2, #2
0x000000000260dc30: mov        w4, #0x2f
0x000000000260dc34: mov        w5, #0xc
0x000000000260dc38: mov        w7, #1
0x000000000260dc3c: bl         #0x47eec38
0x000000000260dc40: strb       wzr, [x19]
0x000000000260dc44: strb       wzr, [x19, #0x10]
0x000000000260dc48: bl         #0x4b98518
0x000000000260dc4c: b          #0x260db5c
0x000000000260dc50: mov        x20, x0
0x000000000260dc54: bl         #0x4b98518
0x000000000260dc58: mov        x0, x20
0x000000000260dc5c: bl         #0x4b97984
0x000000000260dc60: bl         #0x18bd8
