; instruction-faithful ARM64 fallback for RobloxLib::function_252daf0
0x000000000252daf0: stp        x26, x25, [sp, #-0x50]!
0x000000000252daf4: stp        x24, x23, [sp, #0x10]
0x000000000252daf8: stp        x22, x21, [sp, #0x20]
0x000000000252dafc: stp        x20, x19, [sp, #0x30]
0x000000000252db00: stp        x29, x30, [sp, #0x40]
0x000000000252db04: add        x29, sp, #0x40
0x000000000252db08: mov        x24, x3
0x000000000252db0c: mov        x20, x2
0x000000000252db10: mov        x21, x1
0x000000000252db14: mov        x19, x0
0x000000000252db18: mov        x22, x0
0x000000000252db1c: ldr        x8, [x22, #0x10]!
0x000000000252db20: ldr        x25, [x0]
0x000000000252db24: sub        x8, x8, x25
0x000000000252db28: cmp        x3, x8, asr #5
0x000000000252db2c: b.ls       #0x252db8c
0x000000000252db30: mov        x0, x19
0x000000000252db34: bl         #0x3a9888
0x000000000252db38: lsr        x8, x24, #0x3b
0x000000000252db3c: cbnz       x8, #0x252dc6c
0x000000000252db40: ldr        x8, [x19, #0x10]
0x000000000252db44: ldr        x9, [x19]
0x000000000252db48: sub        x8, x8, x9
0x000000000252db4c: asr        x9, x8, #4
0x000000000252db50: cmp        x9, x24
0x000000000252db54: csel       x9, x9, x24, hi
0x000000000252db58: mov        x10, #0x7fffffffffffffe0
0x000000000252db5c: cmp        x8, x10
0x000000000252db60: mov        x8, #0x7ffffffffffffff
0x000000000252db64: csel       x1, x9, x8, lo
0x000000000252db68: mov        x0, x19
0x000000000252db6c: bl         #0x3d6194
0x000000000252db70: ldr        x23, [x19, #8]
0x000000000252db74: mov        x0, x22
0x000000000252db78: mov        x1, x21
0x000000000252db7c: mov        x2, x20
0x000000000252db80: mov        x3, x23
0x000000000252db84: bl         #0x56331c
0x000000000252db88: b          #0x252dbec
0x000000000252db8c: ldr        x23, [x19, #8]
0x000000000252db90: sub        x8, x23, x25
0x000000000252db94: cmp        x24, x8, asr #5
0x000000000252db98: b.ls       #0x252dbf4
0x000000000252db9c: add        x24, x21, x8
0x000000000252dba0: cmp        x23, x25
0x000000000252dba4: b.eq       #0x252dbd8
0x000000000252dba8: mov        x23, x21
0x000000000252dbac: mov        x26, x25
0x000000000252dbb0: ldr        d0, [x23], #0x20
0x000000000252dbb4: str        d0, [x26], #0x20
0x000000000252dbb8: add        x0, x25, #8
0x000000000252dbbc: add        x1, x21, #8
0x000000000252dbc0: bl         #0x4b97d5c
0x000000000252dbc4: mov        x25, x26
0x000000000252dbc8: mov        x21, x23
0x000000000252dbcc: cmp        x23, x24
0x000000000252dbd0: b.ne       #0x252dbb0
0x000000000252dbd4: ldr        x23, [x19, #8]
0x000000000252dbd8: mov        x0, x22
0x000000000252dbdc: mov        x1, x24
0x000000000252dbe0: mov        x2, x20
0x000000000252dbe4: mov        x3, x23
0x000000000252dbe8: bl         #0x56331c
0x000000000252dbec: str        x0, [x19, #8]
0x000000000252dbf0: b          #0x252dc54
0x000000000252dbf4: cmp        x21, x20
0x000000000252dbf8: b.eq       #0x252dc48
0x000000000252dbfc: mov        x23, x21
0x000000000252dc00: mov        x22, x25
0x000000000252dc04: ldr        d0, [x23], #0x20
0x000000000252dc08: str        d0, [x22], #0x20
0x000000000252dc0c: add        x0, x25, #8
0x000000000252dc10: add        x1, x21, #8
0x000000000252dc14: bl         #0x4b97d5c
0x000000000252dc18: mov        x25, x22
0x000000000252dc1c: mov        x21, x23
0x000000000252dc20: cmp        x23, x20
0x000000000252dc24: b.ne       #0x252dc04
0x000000000252dc28: ldr        x23, [x19, #8]
0x000000000252dc2c: mov        x25, x22
0x000000000252dc30: b          #0x252dc48
0x000000000252dc34: ldursb     w8, [x23, #-1]
0x000000000252dc38: tbz        w8, #0x1f, #0x252dc44
0x000000000252dc3c: ldur       x0, [x23, #-0x18]
0x000000000252dc40: bl         #0x47e93a8
0x000000000252dc44: sub        x23, x23, #0x20
0x000000000252dc48: cmp        x23, x25
0x000000000252dc4c: b.ne       #0x252dc34
0x000000000252dc50: str        x25, [x19, #8]
0x000000000252dc54: ldp        x29, x30, [sp, #0x40]
0x000000000252dc58: ldp        x20, x19, [sp, #0x30]
0x000000000252dc5c: ldp        x22, x21, [sp, #0x20]
0x000000000252dc60: ldp        x24, x23, [sp, #0x10]
0x000000000252dc64: ldp        x26, x25, [sp], #0x50
0x000000000252dc68: ret        
0x000000000252dc6c: bl         #0x2dc64
0x000000000252dc70: b          #0x252dc74
0x000000000252dc74: str        x23, [x19, #8]
0x000000000252dc78: bl         #0x4b97984
