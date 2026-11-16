; instruction-faithful ARM64 fallback for RobloxLib::function_29ac934
0x00000000029ac934: sub        sp, sp, #0x60
0x00000000029ac938: stp        x22, x21, [sp, #0x30]
0x00000000029ac93c: stp        x20, x19, [sp, #0x40]
0x00000000029ac940: stp        x29, x30, [sp, #0x50]
0x00000000029ac944: add        x29, sp, #0x50
0x00000000029ac948: mov        x20, x2
0x00000000029ac94c: mov        x19, x0
0x00000000029ac950: add        x8, x1, #0xb8
0x00000000029ac954: cmp        x1, #0
0x00000000029ac958: csel       x8, xzr, x8, eq
0x00000000029ac95c: ldp        x9, x10, [x0, #8]
0x00000000029ac960: add        x0, x8, x10, asr #1
0x00000000029ac964: tbz        w10, #0, #0x29ac970
0x00000000029ac968: ldr        x8, [x0]
0x00000000029ac96c: ldr        x9, [x8, w9, uxtw]
0x00000000029ac970: add        x8, sp, #0x18
0x00000000029ac974: blr        x9
0x00000000029ac978: add        x8, x20, #0xb8
0x00000000029ac97c: cmp        x20, #0
0x00000000029ac980: csel       x8, xzr, x8, eq
0x00000000029ac984: ldp        x9, x10, [x19, #8]
0x00000000029ac988: add        x0, x8, x10, asr #1
0x00000000029ac98c: tbz        w10, #0, #0x29ac998
0x00000000029ac990: ldr        x8, [x0]
0x00000000029ac994: ldr        x9, [x8, w9, uxtw]
0x00000000029ac998: mov        x8, sp
0x00000000029ac99c: blr        x9
0x00000000029ac9a0: ldrb       w8, [sp, #0x2f]
0x00000000029ac9a4: sxtb       w20, w8
0x00000000029ac9a8: ldr        x9, [sp, #0x20]
0x00000000029ac9ac: cmp        w20, #0
0x00000000029ac9b0: csel       x2, x9, x8, lt
0x00000000029ac9b4: ldrb       w8, [sp, #0x17]
0x00000000029ac9b8: sxtb       w21, w8
0x00000000029ac9bc: ldr        x9, [sp, #8]
0x00000000029ac9c0: cmp        w21, #0
0x00000000029ac9c4: csel       x8, x9, x8, lt
0x00000000029ac9c8: cmp        x2, x8
0x00000000029ac9cc: b.ne       #0x29aca04
0x00000000029ac9d0: ldr        x8, [sp, #0x18]
0x00000000029ac9d4: cmp        w20, #0
0x00000000029ac9d8: add        x9, sp, #0x18
0x00000000029ac9dc: csel       x0, x8, x9, lt
0x00000000029ac9e0: ldr        x8, [sp]
0x00000000029ac9e4: cmp        w21, #0
0x00000000029ac9e8: mov        x9, sp
0x00000000029ac9ec: csel       x1, x8, x9, lt
0x00000000029ac9f0: bl         #0x4b98ed8
0x00000000029ac9f4: cmp        w0, #0
0x00000000029ac9f8: cset       w19, eq
0x00000000029ac9fc: tbz        w21, #0x1f, #0x29aca18
0x00000000029aca00: b          #0x29aca0c
0x00000000029aca04: mov        w19, #0
0x00000000029aca08: tbz        w21, #0x1f, #0x29aca18
0x00000000029aca0c: ldr        x0, [sp]
0x00000000029aca10: bl         #0x47e93a8
0x00000000029aca14: ldrb       w20, [sp, #0x2f]
0x00000000029aca18: tbz        w20, #7, #0x29aca24
0x00000000029aca1c: ldr        x0, [sp, #0x18]
0x00000000029aca20: bl         #0x47e93a8
0x00000000029aca24: mov        x0, x19
0x00000000029aca28: ldp        x29, x30, [sp, #0x50]
0x00000000029aca2c: ldp        x20, x19, [sp, #0x40]
0x00000000029aca30: ldp        x22, x21, [sp, #0x30]
0x00000000029aca34: add        sp, sp, #0x60
0x00000000029aca38: ret        
0x00000000029aca3c: mov        x19, x0
0x00000000029aca40: ldrsb      w8, [sp, #0x2f]
0x00000000029aca44: tbz        w8, #0x1f, #0x29aca50
0x00000000029aca48: ldr        x0, [sp, #0x18]
0x00000000029aca4c: bl         #0x47e93a8
0x00000000029aca50: mov        x0, x19
0x00000000029aca54: bl         #0x4b97984
