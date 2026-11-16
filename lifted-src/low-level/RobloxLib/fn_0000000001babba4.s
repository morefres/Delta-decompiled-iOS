; instruction-faithful ARM64 fallback for RobloxLib::function_1babba4
0x0000000001babba4: sub        sp, sp, #0x60
0x0000000001babba8: stp        x20, x19, [sp, #0x40]
0x0000000001babbac: stp        x29, x30, [sp, #0x50]
0x0000000001babbb0: add        x29, sp, #0x50
0x0000000001babbb4: mov        x20, x2
0x0000000001babbb8: mov        x19, x0
0x0000000001babbbc: add        x8, x1, #0xc0
0x0000000001babbc0: cmp        x1, #0
0x0000000001babbc4: csel       x8, xzr, x8, eq
0x0000000001babbc8: ldp        x9, x10, [x0, #8]
0x0000000001babbcc: add        x0, x8, x10, asr #1
0x0000000001babbd0: tbz        w10, #0, #0x1babbdc
0x0000000001babbd4: ldr        x8, [x0]
0x0000000001babbd8: ldr        x9, [x8, w9, uxtw]
0x0000000001babbdc: add        x8, sp, #0x20
0x0000000001babbe0: blr        x9
0x0000000001babbe4: add        x8, x20, #0xc0
0x0000000001babbe8: cmp        x20, #0
0x0000000001babbec: csel       x8, xzr, x8, eq
0x0000000001babbf0: ldp        x9, x10, [x19, #8]
0x0000000001babbf4: add        x0, x8, x10, asr #1
0x0000000001babbf8: tbz        w10, #0, #0x1babc04
0x0000000001babbfc: ldr        x8, [x0]
0x0000000001babc00: ldr        x9, [x8, w9, uxtw]
0x0000000001babc04: mov        x8, sp
0x0000000001babc08: blr        x9
0x0000000001babc0c: add        x0, sp, #0x20
0x0000000001babc10: mov        x1, sp
0x0000000001babc14: bl         #0x46e9b20
0x0000000001babc18: mov        x19, x0
0x0000000001babc1c: ldrsb      w8, [sp, #0x1f]
0x0000000001babc20: tbz        w8, #0x1f, #0x1babc2c
0x0000000001babc24: ldr        x0, [sp, #8]
0x0000000001babc28: bl         #0x47e93a8
0x0000000001babc2c: ldrsb      w8, [sp, #0x3f]
0x0000000001babc30: tbz        w8, #0x1f, #0x1babc3c
0x0000000001babc34: ldr        x0, [sp, #0x28]
0x0000000001babc38: bl         #0x47e93a8
0x0000000001babc3c: mov        x0, x19
0x0000000001babc40: ldp        x29, x30, [sp, #0x50]
0x0000000001babc44: ldp        x20, x19, [sp, #0x40]
0x0000000001babc48: add        sp, sp, #0x60
0x0000000001babc4c: ret        
0x0000000001babc50: mov        x19, x0
0x0000000001babc54: ldrsb      w8, [sp, #0x1f]
0x0000000001babc58: tbz        w8, #0x1f, #0x1babc6c
0x0000000001babc5c: ldr        x0, [sp, #8]
0x0000000001babc60: bl         #0x47e93a8
0x0000000001babc64: b          #0x1babc6c
0x0000000001babc68: mov        x19, x0
0x0000000001babc6c: ldrsb      w8, [sp, #0x3f]
0x0000000001babc70: tbz        w8, #0x1f, #0x1babc7c
0x0000000001babc74: ldr        x0, [sp, #0x28]
0x0000000001babc78: bl         #0x47e93a8
0x0000000001babc7c: mov        x0, x19
0x0000000001babc80: bl         #0x4b97984
