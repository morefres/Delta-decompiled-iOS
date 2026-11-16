; instruction-faithful ARM64 fallback for RobloxLib::function_2dafe44
0x0000000002dafe44: sub        sp, sp, #0x70
0x0000000002dafe48: stp        x26, x25, [sp, #0x20]
0x0000000002dafe4c: stp        x24, x23, [sp, #0x30]
0x0000000002dafe50: stp        x22, x21, [sp, #0x40]
0x0000000002dafe54: stp        x20, x19, [sp, #0x50]
0x0000000002dafe58: stp        x29, x30, [sp, #0x60]
0x0000000002dafe5c: add        x29, sp, #0x60
0x0000000002dafe60: mov        x21, x6
0x0000000002dafe64: mov        x22, x5
0x0000000002dafe68: mov        x23, x4
0x0000000002dafe6c: mov        x24, x3
0x0000000002dafe70: mov        x25, x2
0x0000000002dafe74: mov        x26, x1
0x0000000002dafe78: mov        x19, x0
0x0000000002dafe7c: adrp       x1, #0x5420000
0x0000000002dafe80: add        x1, x1, #0xa50
0x0000000002dafe84: mov        x0, sp
0x0000000002dafe88: bl         #0x18aac
0x0000000002dafe8c: mov        x1, sp
0x0000000002dafe90: mov        x0, x19
0x0000000002dafe94: bl         #0x2d95054
0x0000000002dafe98: ldrsb      w8, [sp, #0x17]
0x0000000002dafe9c: tbz        w8, #0x1f, #0x2dafea8
0x0000000002dafea0: ldr        x0, [sp]
0x0000000002dafea4: bl         #0x47e93a8
0x0000000002dafea8: adrp       x8, #0x5edd000
0x0000000002dafeac: add        x8, x8, #0x2e0
0x0000000002dafeb0: mov        x20, x19
0x0000000002dafeb4: str        x8, [x20], #0x50
0x0000000002dafeb8: mov        x0, x20
0x0000000002dafebc: mov        x1, x26
0x0000000002dafec0: mov        x2, x25
0x0000000002dafec4: mov        x3, x24
0x0000000002dafec8: mov        x4, x23
0x0000000002dafecc: mov        x5, x22
0x0000000002dafed0: mov        x6, x21
0x0000000002dafed4: bl         #0x2db7b68
0x0000000002dafed8: mov        w0, #0x30
0x0000000002dafedc: bl         #0x47e9370
0x0000000002dafee0: mov        x22, x0
0x0000000002dafee4: mov        x1, x20
0x0000000002dafee8: bl         #0x2db8b88
0x0000000002dafeec: ldr        x0, [x19, #8]
0x0000000002dafef0: str        x22, [x19, #8]
0x0000000002dafef4: cbz        x0, #0x2daff04
0x0000000002dafef8: ldr        x8, [x0]
0x0000000002dafefc: ldr        x8, [x8, #8]
0x0000000002daff00: blr        x8
0x0000000002daff04: adrp       x8, #0x6185000
0x0000000002daff08: add        x8, x8, #0x8b8
0x0000000002daff0c: ldr        x0, [x8]
0x0000000002daff10: and        w9, w0, #0xff
0x0000000002daff14: lsr        x10, x0, #8
0x0000000002daff18: cmp        w9, #6
0x0000000002daff1c: and        w9, w10, #0xff
0x0000000002daff20: ccmp       w9, #5, #0, hs
0x0000000002daff24: b.lo       #0x2daff70
0x0000000002daff28: ldr        x1, [x8, #8]
0x0000000002daff2c: mov        x8, x19
0x0000000002daff30: ldr        x9, [x8, #0xf8]!
0x0000000002daff34: ldrsb      x10, [x8, #0x17]
0x0000000002daff38: cmp        x10, #0
0x0000000002daff3c: csel       x9, x9, x8, lt
0x0000000002daff40: ldr        x8, [x8, #8]
0x0000000002daff44: cmp        w10, #0
0x0000000002daff48: csel       x8, x8, x10, lt
0x0000000002daff4c: stp        x9, x8, [sp]
0x0000000002daff50: adrp       x3, #0x5420000
0x0000000002daff54: add        x3, x3, #0xa69
0x0000000002daff58: mov        x6, sp
0x0000000002daff5c: mov        w2, #5
0x0000000002daff60: mov        w4, #0x47
0x0000000002daff64: mov        w5, #0xd
0x0000000002daff68: mov        w7, #1
0x0000000002daff6c: bl         #0x47eec38
0x0000000002daff70: mov        x0, x19
0x0000000002daff74: ldp        x29, x30, [sp, #0x60]
0x0000000002daff78: ldp        x20, x19, [sp, #0x50]
0x0000000002daff7c: ldp        x22, x21, [sp, #0x40]
0x0000000002daff80: ldp        x24, x23, [sp, #0x30]
0x0000000002daff84: ldp        x26, x25, [sp, #0x20]
0x0000000002daff88: add        sp, sp, #0x70
0x0000000002daff8c: ret        
0x0000000002daff90: b          #0x2daffa4
0x0000000002daff94: mov        x21, x0
0x0000000002daff98: mov        x0, x22
0x0000000002daff9c: bl         #0x47e93a8
0x0000000002daffa0: b          #0x2daffa8
0x0000000002daffa4: mov        x21, x0
0x0000000002daffa8: mov        x0, x20
0x0000000002daffac: bl         #0x2db7d18
0x0000000002daffb0: b          #0x2daffb8
0x0000000002daffb4: mov        x21, x0
0x0000000002daffb8: mov        x0, x19
0x0000000002daffbc: bl         #0x2d95150
0x0000000002daffc0: mov        x0, x21
0x0000000002daffc4: bl         #0x4b97984
0x0000000002daffc8: mov        x21, x0
0x0000000002daffcc: ldrsb      w8, [sp, #0x17]
0x0000000002daffd0: tbz        w8, #0x1f, #0x2daffc0
0x0000000002daffd4: ldr        x0, [sp]
0x0000000002daffd8: bl         #0x47e93a8
0x0000000002daffdc: b          #0x2daffc0
