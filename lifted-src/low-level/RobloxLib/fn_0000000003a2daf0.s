; instruction-faithful ARM64 fallback for RobloxLib::function_3a2daf0
0x0000000003a2daf0: stp        x22, x21, [sp, #-0x30]!
0x0000000003a2daf4: stp        x20, x19, [sp, #0x10]
0x0000000003a2daf8: stp        x29, x30, [sp, #0x20]
0x0000000003a2dafc: add        x29, sp, #0x20
0x0000000003a2db00: sub        sp, sp, #0x200
0x0000000003a2db04: mov        x20, x2
0x0000000003a2db08: mov        x19, x1
0x0000000003a2db0c: adrp       x8, #0x5ba4000
0x0000000003a2db10: ldr        x8, [x8, #0x338]
0x0000000003a2db14: ldr        x8, [x8]
0x0000000003a2db18: stur       x8, [x29, #-0x28]
0x0000000003a2db1c: ldr        x8, [x1]
0x0000000003a2db20: mov        w9, #0xff
0x0000000003a2db24: strb       w9, [x8, #0x98]
0x0000000003a2db28: add        x0, x8, #0x80
0x0000000003a2db2c: mov        x1, x2
0x0000000003a2db30: bl         #0x4b97d5c
0x0000000003a2db34: ldr        x8, [x19]
0x0000000003a2db38: ldr        w9, [x8, #0x58]
0x0000000003a2db3c: add        w9, w9, #1
0x0000000003a2db40: str        w9, [x8, #0x58]
0x0000000003a2db44: add        x0, x8, #0x78
0x0000000003a2db48: mov        x1, x19
0x0000000003a2db4c: bl         #0x3a348c8
0x0000000003a2db50: ldr        x8, [x19]
0x0000000003a2db54: ldr        x0, [x8, #0x78]
0x0000000003a2db58: cbz        x0, #0x3a2db60
0x0000000003a2db5c: bl         #0x47f1d48
0x0000000003a2db60: adrp       x21, #0x618f000
0x0000000003a2db64: ldr        w8, [x21, #0x9d8]
0x0000000003a2db68: cmp        w8, #1
0x0000000003a2db6c: b.lt       #0x3a2dbec
0x0000000003a2db70: add        x0, sp, #0x20
0x0000000003a2db74: mov        w1, #-1
0x0000000003a2db78: mov        w2, #0
0x0000000003a2db7c: mov        w3, #0
0x0000000003a2db80: bl         #0x46c3af8
0x0000000003a2db84: adrp       x1, #0x521e000
0x0000000003a2db88: add        x1, x1, #0x3a6
0x0000000003a2db8c: add        x0, sp, #0x20
0x0000000003a2db90: mov        x2, x20
0x0000000003a2db94: bl         #0x46c6df0
0x0000000003a2db98: ldr        x8, [x19]
0x0000000003a2db9c: adrp       x1, #0x54bc000
0x0000000003a2dba0: add        x1, x1, #0x81
0x0000000003a2dba4: add        x0, sp, #0x20
0x0000000003a2dba8: add        x2, x8, #0x18
0x0000000003a2dbac: bl         #0x46c6df0
0x0000000003a2dbb0: adrp       x1, #0x54bc000
0x0000000003a2dbb4: add        x1, x1, #0x89
0x0000000003a2dbb8: add        x0, sp, #8
0x0000000003a2dbbc: bl         #0x18aac
0x0000000003a2dbc0: ldr        w2, [x21, #0x9d8]
0x0000000003a2dbc4: add        x0, sp, #0x20
0x0000000003a2dbc8: add        x1, sp, #8
0x0000000003a2dbcc: mov        w3, #0
0x0000000003a2dbd0: bl         #0x46c771c
0x0000000003a2dbd4: ldrsb      w8, [sp, #0x1f]
0x0000000003a2dbd8: tbz        w8, #0x1f, #0x3a2dbe4
0x0000000003a2dbdc: ldr        x0, [sp, #8]
0x0000000003a2dbe0: bl         #0x47e93a8
0x0000000003a2dbe4: add        x0, sp, #0x20
0x0000000003a2dbe8: bl         #0x58b40
0x0000000003a2dbec: adrp       x1, #0x54bc000
0x0000000003a2dbf0: add        x1, x1, #0x89
0x0000000003a2dbf4: add        x0, sp, #0x20
0x0000000003a2dbf8: bl         #0x18aac
0x0000000003a2dbfc: add        x0, sp, #0x20
0x0000000003a2dc00: mov        w1, #1
0x0000000003a2dc04: mov        w2, #0
0x0000000003a2dc08: bl         #0x41e5c08
0x0000000003a2dc0c: ldrsb      w8, [sp, #0x37]
0x0000000003a2dc10: tbz        w8, #0x1f, #0x3a2dc1c
0x0000000003a2dc14: ldr        x0, [sp, #0x20]
0x0000000003a2dc18: bl         #0x47e93a8
0x0000000003a2dc1c: ldur       x8, [x29, #-0x28]
0x0000000003a2dc20: adrp       x9, #0x5ba4000
0x0000000003a2dc24: ldr        x9, [x9, #0x338]
0x0000000003a2dc28: ldr        x9, [x9]
0x0000000003a2dc2c: cmp        x9, x8
0x0000000003a2dc30: b.ne       #0x3a2dc48
0x0000000003a2dc34: add        sp, sp, #0x200
0x0000000003a2dc38: ldp        x29, x30, [sp, #0x20]
0x0000000003a2dc3c: ldp        x20, x19, [sp, #0x10]
0x0000000003a2dc40: ldp        x22, x21, [sp], #0x30
0x0000000003a2dc44: ret        
0x0000000003a2dc48: bl         #0x4b98620
0x0000000003a2dc4c: mov        x19, x0
0x0000000003a2dc50: ldrsb      w8, [sp, #0x1f]
0x0000000003a2dc54: tbz        w8, #0x1f, #0x3a2dc84
0x0000000003a2dc58: ldr        x0, [sp, #8]
0x0000000003a2dc5c: bl         #0x47e93a8
0x0000000003a2dc60: b          #0x3a2dc84
0x0000000003a2dc64: b          #0x3a2dc80
0x0000000003a2dc68: mov        x19, x0
0x0000000003a2dc6c: ldrsb      w8, [sp, #0x37]
0x0000000003a2dc70: tbz        w8, #0x1f, #0x3a2dc94
0x0000000003a2dc74: ldr        x0, [sp, #0x20]
0x0000000003a2dc78: bl         #0x47e93a8
0x0000000003a2dc7c: b          #0x3a2dc94
0x0000000003a2dc80: mov        x19, x0
0x0000000003a2dc84: add        x0, sp, #0x20
0x0000000003a2dc88: bl         #0x58b40
0x0000000003a2dc8c: b          #0x3a2dc94
0x0000000003a2dc90: mov        x19, x0
0x0000000003a2dc94: mov        x0, x19
0x0000000003a2dc98: bl         #0x4b97984
