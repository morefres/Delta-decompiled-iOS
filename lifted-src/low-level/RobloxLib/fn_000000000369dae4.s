; instruction-faithful ARM64 fallback for RobloxLib::function_369dae4
0x000000000369dae4: stp        x24, x23, [sp, #-0x40]!
0x000000000369dae8: stp        x22, x21, [sp, #0x10]
0x000000000369daec: stp        x20, x19, [sp, #0x20]
0x000000000369daf0: stp        x29, x30, [sp, #0x30]
0x000000000369daf4: add        x29, sp, #0x30
0x000000000369daf8: mov        x21, x3
0x000000000369dafc: mov        x20, x2
0x000000000369db00: mov        x19, x0
0x000000000369db04: subs       x8, x2, x1
0x000000000369db08: b.eq       #0x369db5c
0x000000000369db0c: asr        x8, x8, #2
0x000000000369db10: ldr        w9, [x21]
0x000000000369db14: mov        x10, #-1
0x000000000369db18: lsr        x11, x8, #1
0x000000000369db1c: add        x12, x1, x11, lsl #2
0x000000000369db20: ldr        w13, [x12], #4
0x000000000369db24: eor        x14, x10, x8, lsr #1
0x000000000369db28: add        x8, x8, x14
0x000000000369db2c: cmp        w13, w9
0x000000000369db30: csel       x8, x8, x11, lo
0x000000000369db34: csel       x1, x12, x1, lo
0x000000000369db38: cbnz       x8, #0x369db18
0x000000000369db3c: cmp        x1, x20
0x000000000369db40: mov        x20, x1
0x000000000369db44: b.eq       #0x369db5c
0x000000000369db48: ldr        w8, [x21]
0x000000000369db4c: ldr        w9, [x1]
0x000000000369db50: cmp        w8, w9
0x000000000369db54: b.hs       #0x369dc3c
0x000000000369db58: mov        x20, x1
0x000000000369db5c: ldp        x22, x23, [x19]
0x000000000369db60: mov        x0, x19
0x000000000369db64: ldr        x8, [x0, #0x10]!
0x000000000369db68: cmp        x23, x8
0x000000000369db6c: b.hs       #0x369db80
0x000000000369db70: ldr        w8, [x21]
0x000000000369db74: str        w8, [x23], #4
0x000000000369db78: mov        x21, x22
0x000000000369db7c: b          #0x369dc10
0x000000000369db80: sub        x2, x23, x22
0x000000000369db84: asr        x23, x2, #2
0x000000000369db88: add        x9, x23, #1
0x000000000369db8c: lsr        x10, x9, #0x3e
0x000000000369db90: cbnz       x10, #0x369dc44
0x000000000369db94: sub        x8, x8, x22
0x000000000369db98: asr        x10, x8, #1
0x000000000369db9c: cmp        x10, x9
0x000000000369dba0: csel       x9, x10, x9, hi
0x000000000369dba4: mov        x10, #0x7ffffffffffffffc
0x000000000369dba8: cmp        x8, x10
0x000000000369dbac: mov        x8, #0x3fffffffffffffff
0x000000000369dbb0: csel       x1, x9, x8, lo
0x000000000369dbb4: cbz        x1, #0x369dbcc
0x000000000369dbb8: bl         #0x263650
0x000000000369dbbc: ldp        x8, x9, [x19]
0x000000000369dbc0: sub        x2, x9, x8
0x000000000369dbc4: asr        x9, x2, #2
0x000000000369dbc8: b          #0x369dbd8
0x000000000369dbcc: mov        x0, #0
0x000000000369dbd0: mov        x9, x23
0x000000000369dbd4: mov        x8, x22
0x000000000369dbd8: add        x23, x0, x23, lsl #2
0x000000000369dbdc: add        x24, x0, x1, lsl #2
0x000000000369dbe0: ldr        w10, [x21]
0x000000000369dbe4: sub        x21, x23, x9, lsl #2
0x000000000369dbe8: str        w10, [x23], #4
0x000000000369dbec: mov        x0, x21
0x000000000369dbf0: mov        x1, x8
0x000000000369dbf4: bl         #0x4b98ee4
0x000000000369dbf8: ldr        x0, [x19]
0x000000000369dbfc: stp        x21, x23, [x19]
0x000000000369dc00: str        x24, [x19, #0x10]
0x000000000369dc04: cbz        x0, #0x369dc10
0x000000000369dc08: bl         #0x47e93a8
0x000000000369dc0c: ldr        x21, [x19]
0x000000000369dc10: sub        x8, x20, x22
0x000000000369dc14: str        x23, [x19, #8]
0x000000000369dc18: add        x1, x8, x21
0x000000000369dc1c: mov        w8, #1
0x000000000369dc20: mov        x0, x1
0x000000000369dc24: mov        x1, x8
0x000000000369dc28: ldp        x29, x30, [sp, #0x30]
0x000000000369dc2c: ldp        x20, x19, [sp, #0x20]
0x000000000369dc30: ldp        x22, x21, [sp, #0x10]
0x000000000369dc34: ldp        x24, x23, [sp], #0x40
0x000000000369dc38: ret        
0x000000000369dc3c: mov        x8, #0
0x000000000369dc40: b          #0x369dc20
0x000000000369dc44: bl         #0x2dc64
