; instruction-faithful ARM64 fallback for RobloxLib::function_462dbc8
0x000000000462dbc8: ldr        w8, [x0, #0x18]
0x000000000462dbcc: cmp        w8, #1
0x000000000462dbd0: b.lt       #0x462dc30
0x000000000462dbd4: add        x9, x0, #0x10
0x000000000462dbd8: ldr        x10, [x9]
0x000000000462dbdc: add        x11, x10, #7
0x000000000462dbe0: mov        w12, #0x160
0x000000000462dbe4: mov        x1, x8
0x000000000462dbe8: tst        x10, #1
0x000000000462dbec: csel       x13, x9, x11, eq
0x000000000462dbf0: ldr        x13, [x13]
0x000000000462dbf4: ldrb       w14, [x13, #0x17]
0x000000000462dbf8: sxtb       w15, w14
0x000000000462dbfc: ldr        x13, [x13, #8]
0x000000000462dc00: cmp        w15, #0
0x000000000462dc04: csel       x13, x13, x14, lt
0x000000000462dc08: clz        w14, w13
0x000000000462dc0c: add        w14, w14, w14, lsl #3
0x000000000462dc10: sub        w14, w12, w14
0x000000000462dc14: lsr        w14, w14, #6
0x000000000462dc18: add        x13, x13, x1
0x000000000462dc1c: add        x1, x13, x14
0x000000000462dc20: add        x11, x11, #8
0x000000000462dc24: subs       x8, x8, #1
0x000000000462dc28: b.ne       #0x462dbe8
0x000000000462dc2c: b          #0x462dc34
0x000000000462dc30: mov        x1, x8
0x000000000462dc34: add        x2, x0, #0x28
0x000000000462dc38: b          #0x466ca28
0x000000000462dc3c: mov        x0, x1
0x000000000462dc40: b          #0x462dc44
