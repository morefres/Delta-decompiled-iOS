; instruction-faithful ARM64 fallback for RobloxLib::function_324db84
0x000000000324db84: sub        sp, sp, #0x60
0x000000000324db88: stp        x22, x21, [sp, #0x30]
0x000000000324db8c: stp        x20, x19, [sp, #0x40]
0x000000000324db90: stp        x29, x30, [sp, #0x50]
0x000000000324db94: add        x29, sp, #0x50
0x000000000324db98: mov        x20, x2
0x000000000324db9c: mov        x19, x0
0x000000000324dba0: add        x8, x1, #0x98
0x000000000324dba4: cmp        x1, #0
0x000000000324dba8: csel       x8, xzr, x8, eq
0x000000000324dbac: ldp        x9, x10, [x0, #8]
0x000000000324dbb0: add        x0, x8, x10, asr #1
0x000000000324dbb4: tbz        w10, #0, #0x324dbc0
0x000000000324dbb8: ldr        x8, [x0]
0x000000000324dbbc: ldr        x9, [x8, w9, uxtw]
0x000000000324dbc0: add        x8, sp, #0x18
0x000000000324dbc4: blr        x9
0x000000000324dbc8: add        x8, x20, #0x98
0x000000000324dbcc: cmp        x20, #0
0x000000000324dbd0: csel       x8, xzr, x8, eq
0x000000000324dbd4: ldp        x9, x10, [x19, #8]
0x000000000324dbd8: add        x0, x8, x10, asr #1
0x000000000324dbdc: tbz        w10, #0, #0x324dbe8
0x000000000324dbe0: ldr        x8, [x0]
0x000000000324dbe4: ldr        x9, [x8, w9, uxtw]
0x000000000324dbe8: mov        x8, sp
0x000000000324dbec: blr        x9
0x000000000324dbf0: ldrb       w8, [sp, #0x2f]
0x000000000324dbf4: sxtb       w20, w8
0x000000000324dbf8: ldr        x9, [sp, #0x20]
0x000000000324dbfc: cmp        w20, #0
0x000000000324dc00: csel       x2, x9, x8, lt
0x000000000324dc04: ldrb       w8, [sp, #0x17]
0x000000000324dc08: sxtb       w21, w8
0x000000000324dc0c: ldr        x9, [sp, #8]
0x000000000324dc10: cmp        w21, #0
0x000000000324dc14: csel       x8, x9, x8, lt
0x000000000324dc18: cmp        x2, x8
0x000000000324dc1c: b.ne       #0x324dc54
0x000000000324dc20: ldr        x8, [sp, #0x18]
0x000000000324dc24: cmp        w20, #0
0x000000000324dc28: add        x9, sp, #0x18
0x000000000324dc2c: csel       x0, x8, x9, lt
0x000000000324dc30: ldr        x8, [sp]
0x000000000324dc34: cmp        w21, #0
0x000000000324dc38: mov        x9, sp
0x000000000324dc3c: csel       x1, x8, x9, lt
0x000000000324dc40: bl         #0x4b98ed8
0x000000000324dc44: cmp        w0, #0
0x000000000324dc48: cset       w19, eq
0x000000000324dc4c: tbz        w21, #0x1f, #0x324dc68
0x000000000324dc50: b          #0x324dc5c
0x000000000324dc54: mov        w19, #0
0x000000000324dc58: tbz        w21, #0x1f, #0x324dc68
0x000000000324dc5c: ldr        x0, [sp]
0x000000000324dc60: bl         #0x47e93a8
0x000000000324dc64: ldrb       w20, [sp, #0x2f]
0x000000000324dc68: tbz        w20, #7, #0x324dc74
0x000000000324dc6c: ldr        x0, [sp, #0x18]
0x000000000324dc70: bl         #0x47e93a8
0x000000000324dc74: mov        x0, x19
0x000000000324dc78: ldp        x29, x30, [sp, #0x50]
0x000000000324dc7c: ldp        x20, x19, [sp, #0x40]
0x000000000324dc80: ldp        x22, x21, [sp, #0x30]
0x000000000324dc84: add        sp, sp, #0x60
0x000000000324dc88: ret        
0x000000000324dc8c: mov        x19, x0
0x000000000324dc90: ldrsb      w8, [sp, #0x2f]
0x000000000324dc94: tbz        w8, #0x1f, #0x324dca0
0x000000000324dc98: ldr        x0, [sp, #0x18]
0x000000000324dc9c: bl         #0x47e93a8
0x000000000324dca0: mov        x0, x19
0x000000000324dca4: bl         #0x4b97984
