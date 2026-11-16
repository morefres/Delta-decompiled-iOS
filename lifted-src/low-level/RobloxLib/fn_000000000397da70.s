; instruction-faithful ARM64 fallback for RobloxLib::function_397da70
0x000000000397da70: stp        x20, x19, [sp, #-0x20]!
0x000000000397da74: stp        x29, x30, [sp, #0x10]
0x000000000397da78: add        x29, sp, #0x10
0x000000000397da7c: mov        x19, x0
0x000000000397da80: mov        x1, #0
0x000000000397da84: ldr        w8, [x0, #0x1c]
0x000000000397da88: cmp        w8, #0xf
0x000000000397da8c: b.le       #0x397dabc
0x000000000397da90: cmp        w8, #0x3f
0x000000000397da94: b.le       #0x397dae4
0x000000000397da98: cmp        w8, #0x7f
0x000000000397da9c: b.gt       #0x397db2c
0x000000000397daa0: cmp        w8, #0x40
0x000000000397daa4: b.eq       #0x397db48
0x000000000397daa8: cmp        w8, #0x41
0x000000000397daac: b.ne       #0x397dc14
0x000000000397dab0: ldr        x0, [x19, #0x10]
0x000000000397dab4: bl         #0x397c9fc
0x000000000397dab8: b          #0x397db74
0x000000000397dabc: cmp        w8, #3
0x000000000397dac0: b.gt       #0x397db08
0x000000000397dac4: cmp        w8, #1
0x000000000397dac8: b.eq       #0x397db94
0x000000000397dacc: cmp        w8, #2
0x000000000397dad0: b.eq       #0x397dbd4
0x000000000397dad4: cmp        w8, #3
0x000000000397dad8: mov        w8, #9
0x000000000397dadc: csel       x1, x8, xzr, eq
0x000000000397dae0: b          #0x397dc14
0x000000000397dae4: cmp        w8, #0x10
0x000000000397dae8: b.eq       #0x397db60
0x000000000397daec: cmp        w8, #0x11
0x000000000397daf0: b.eq       #0x397db6c
0x000000000397daf4: cmp        w8, #0x12
0x000000000397daf8: b.ne       #0x397dc14
0x000000000397dafc: ldr        x0, [x19, #0x10]
0x000000000397db00: bl         #0x397c220
0x000000000397db04: b          #0x397db74
0x000000000397db08: cmp        w8, #4
0x000000000397db0c: b.eq       #0x397db9c
0x000000000397db10: cmp        w8, #5
0x000000000397db14: b.eq       #0x397dbf0
0x000000000397db18: cmp        w8, #6
0x000000000397db1c: b.ne       #0x397dc14
0x000000000397db20: ldr        x0, [x19, #0x10]
0x000000000397db24: bl         #0x4620734
0x000000000397db28: b          #0x397dbf8
0x000000000397db2c: cmp        w8, #0x80
0x000000000397db30: b.eq       #0x397db54
0x000000000397db34: cmp        w8, #0x81
0x000000000397db38: b.ne       #0x397dc14
0x000000000397db3c: ldr        x0, [x19, #0x10]
0x000000000397db40: bl         #0x397cf64
0x000000000397db44: b          #0x397db74
0x000000000397db48: ldr        x0, [x19, #0x10]
0x000000000397db4c: bl         #0x397c650
0x000000000397db50: b          #0x397db74
0x000000000397db54: ldr        x0, [x19, #0x10]
0x000000000397db58: bl         #0x397ccd8
0x000000000397db5c: b          #0x397db74
0x000000000397db60: ldr        x0, [x19, #0x10]
0x000000000397db64: bl         #0x397bacc
0x000000000397db68: b          #0x397db74
0x000000000397db6c: ldr        x0, [x19, #0x10]
0x000000000397db70: bl         #0x397be54
0x000000000397db74: clz        w8, w0
0x000000000397db78: add        w8, w8, w8, lsl #3
0x000000000397db7c: mov        w9, #0x160
0x000000000397db80: sub        w8, w9, w8
0x000000000397db84: lsr        w8, w8, #6
0x000000000397db88: add        x8, x0, x8
0x000000000397db8c: add        x1, x8, #2
0x000000000397db90: b          #0x397dc14
0x000000000397db94: mov        w1, #2
0x000000000397db98: b          #0x397dc14
0x000000000397db9c: ldr        x8, [x19, #0x10]
0x000000000397dba0: and        x8, x8, #0xfffffffffffffffc
0x000000000397dba4: ldrb       w9, [x8, #0x17]
0x000000000397dba8: sxtb       w10, w9
0x000000000397dbac: ldr        x8, [x8, #8]
0x000000000397dbb0: cmp        w10, #0
0x000000000397dbb4: csel       x8, x8, x9, lt
0x000000000397dbb8: clz        w9, w8
0x000000000397dbbc: add        w9, w9, w9, lsl #3
0x000000000397dbc0: mov        w10, #0x160
0x000000000397dbc4: sub        w9, w10, w9
0x000000000397dbc8: lsr        w9, w9, #6
0x000000000397dbcc: add        x8, x8, x9
0x000000000397dbd0: b          #0x397dc10
0x000000000397dbd4: ldr        x8, [x19, #0x10]
0x000000000397dbd8: clz        x8, x8
0x000000000397dbdc: add        w8, w8, w8, lsl #3
0x000000000397dbe0: mov        w9, #0x2c0
0x000000000397dbe4: sub        w8, w9, w8
0x000000000397dbe8: lsr        w1, w8, #6
0x000000000397dbec: b          #0x397dc14
0x000000000397dbf0: ldr        x0, [x19, #0x10]
0x000000000397dbf4: bl         #0x4681280
0x000000000397dbf8: clz        w8, w0
0x000000000397dbfc: add        w8, w8, w8, lsl #3
0x000000000397dc00: mov        w9, #0x160
0x000000000397dc04: sub        w8, w9, w8
0x000000000397dc08: lsr        w8, w8, #6
0x000000000397dc0c: add        x8, x0, x8
0x000000000397dc10: add        x1, x8, #1
0x000000000397dc14: add        x2, x19, #0x18
0x000000000397dc18: mov        x0, x19
0x000000000397dc1c: ldp        x29, x30, [sp, #0x10]
0x000000000397dc20: ldp        x20, x19, [sp], #0x20
0x000000000397dc24: b          #0x466ca28
