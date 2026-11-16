; instruction-faithful ARM64 fallback for RobloxLib::function_44dbb24
0x00000000044dbb24: stp        x22, x21, [sp, #-0x30]!
0x00000000044dbb28: stp        x20, x19, [sp, #0x10]
0x00000000044dbb2c: stp        x29, x30, [sp, #0x20]
0x00000000044dbb30: add        x29, sp, #0x20
0x00000000044dbb34: ldr        w8, [x2]
0x00000000044dbb38: cmp        w8, #4
0x00000000044dbb3c: b.ne       #0x44dbc68
0x00000000044dbb40: mov        x19, x1
0x00000000044dbb44: mov        x20, x0
0x00000000044dbb48: ldr        w1, [x1, #8]
0x00000000044dbb4c: cbz        w1, #0x44dbb64
0x00000000044dbb50: ldrb       w8, [x20, #0xab3]
0x00000000044dbb54: cbz        w8, #0x44dbb70
0x00000000044dbb58: adrp       x3, #0x5510000
0x00000000044dbb5c: add        x3, x3, #0xbcd
0x00000000044dbb60: b          #0x44dbba0
0x00000000044dbb64: adrp       x3, #0x5510000
0x00000000044dbb68: add        x3, x3, #0xba7
0x00000000044dbb6c: b          #0x44dbba0
0x00000000044dbb70: ldr        w9, [x20, #0xa8c]
0x00000000044dbb74: ldr        x8, [x20, #0x9d0]
0x00000000044dbb78: cmp        x8, x9
0x00000000044dbb7c: b.hs       #0x44dbb98
0x00000000044dbb80: ldrb       w9, [x20, #0xab4]
0x00000000044dbb84: mov        w10, #5
0x00000000044dbb88: tst        w9, w10
0x00000000044dbb8c: b.eq       #0x44dbbcc
0x00000000044dbb90: mov        w0, #-0x67
0x00000000044dbb94: b          #0x44dbbbc
0x00000000044dbb98: adrp       x3, #0x5510000
0x00000000044dbb9c: add        x3, x3, #0xc07
0x00000000044dbba0: mov        x0, x20
0x00000000044dbba4: mov        x1, x19
0x00000000044dbba8: mov        w2, #-0x1f9
0x00000000044dbbac: bl         #0x44dbe54
0x00000000044dbbb0: cmn        w0, #0x385
0x00000000044dbbb4: mov        w8, #-0x67
0x00000000044dbbb8: csel       w0, w8, w0, gt
0x00000000044dbbbc: ldp        x29, x30, [sp, #0x20]
0x00000000044dbbc0: ldp        x20, x19, [sp, #0x10]
0x00000000044dbbc4: ldp        x22, x21, [sp], #0x30
0x00000000044dbbc8: ret        
0x00000000044dbbcc: ldr        w9, [x20, #0xaa8]
0x00000000044dbbd0: cmp        x8, x9
0x00000000044dbbd4: b.hs       #0x44dbc4c
0x00000000044dbbd8: mov        x21, x2
0x00000000044dbbdc: mov        x0, x2
0x00000000044dbbe0: bl         #0x44e06b0
0x00000000044dbbe4: ldr        w8, [x21, #0x50]
0x00000000044dbbe8: cbz        w8, #0x44dbc04
0x00000000044dbbec: ldrb       w9, [x20, #0xab3]
0x00000000044dbbf0: and        w8, w8, #1
0x00000000044dbbf4: cmp        w9, #0
0x00000000044dbbf8: cset       w9, eq
0x00000000044dbbfc: cmp        w9, w8
0x00000000044dbc00: b.eq       #0x44dbc10
0x00000000044dbc04: ldr        x8, [x20, #0x9d8]
0x00000000044dbc08: sub        x8, x8, #1
0x00000000044dbc0c: str        x8, [x20, #0x9d8]
0x00000000044dbc10: ldr        x8, [x20, #0x9d0]
0x00000000044dbc14: add        x8, x8, #1
0x00000000044dbc18: str        x8, [x20, #0x9d0]
0x00000000044dbc1c: ldr        x8, [x20, #0x8b8]
0x00000000044dbc20: cbz        x8, #0x44dbc60
0x00000000044dbc24: ldr        x2, [x20, #0x970]
0x00000000044dbc28: mov        x0, x20
0x00000000044dbc2c: mov        x1, x19
0x00000000044dbc30: blr        x8
0x00000000044dbc34: cmp        w0, #0
0x00000000044dbc38: mov        w8, #-0x386
0x00000000044dbc3c: csel       w8, wzr, w8, eq
0x00000000044dbc40: cmn        w0, #0x209
0x00000000044dbc44: csel       w0, w0, w8, eq
0x00000000044dbc48: b          #0x44dbbbc
0x00000000044dbc4c: mov        x0, x20
0x00000000044dbc50: mov        x2, x19
0x00000000044dbc54: mov        w3, #-0x215
0x00000000044dbc58: bl         #0x44dc920
0x00000000044dbc5c: b          #0x44dbbb0
0x00000000044dbc60: mov        w0, #0
0x00000000044dbc64: b          #0x44dbbbc
0x00000000044dbc68: bl         #0x4b715e0
