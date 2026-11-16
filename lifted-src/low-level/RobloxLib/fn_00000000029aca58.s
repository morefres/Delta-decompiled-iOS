; instruction-faithful ARM64 fallback for RobloxLib::function_29aca58
0x00000000029aca58: sub        sp, sp, #0x50
0x00000000029aca5c: stp        x22, x21, [sp, #0x20]
0x00000000029aca60: stp        x20, x19, [sp, #0x30]
0x00000000029aca64: stp        x29, x30, [sp, #0x40]
0x00000000029aca68: add        x29, sp, #0x40
0x00000000029aca6c: mov        x19, x2
0x00000000029aca70: add        x8, x1, #0xb8
0x00000000029aca74: cmp        x1, #0
0x00000000029aca78: csel       x8, xzr, x8, eq
0x00000000029aca7c: ldp        x9, x10, [x0, #8]
0x00000000029aca80: add        x0, x8, x10, asr #1
0x00000000029aca84: tbz        w10, #0, #0x29aca90
0x00000000029aca88: ldr        x8, [x0]
0x00000000029aca8c: ldr        x9, [x8, w9, uxtw]
0x00000000029aca90: add        x21, sp, #8
0x00000000029aca94: add        x8, sp, #8
0x00000000029aca98: blr        x9
0x00000000029aca9c: ldrb       w8, [sp, #0x1f]
0x00000000029acaa0: sxtb       w20, w8
0x00000000029acaa4: ldr        x9, [sp, #0x10]
0x00000000029acaa8: cmp        w20, #0
0x00000000029acaac: csel       x2, x9, x8, lt
0x00000000029acab0: ldrb       w9, [x19, #0x17]
0x00000000029acab4: sxtb       w8, w9
0x00000000029acab8: ldr        x10, [x19, #8]
0x00000000029acabc: cmp        w8, #0
0x00000000029acac0: csel       x9, x10, x9, lt
0x00000000029acac4: cmp        x2, x9
0x00000000029acac8: b.ne       #0x29acaf8
0x00000000029acacc: ldr        x9, [sp, #8]
0x00000000029acad0: cmp        w20, #0
0x00000000029acad4: csel       x0, x9, x21, lt
0x00000000029acad8: ldr        x9, [x19]
0x00000000029acadc: cmp        w8, #0
0x00000000029acae0: csel       x1, x9, x19, lt
0x00000000029acae4: bl         #0x4b98ed8
0x00000000029acae8: cmp        w0, #0
0x00000000029acaec: cset       w19, eq
0x00000000029acaf0: tbz        w20, #0x1f, #0x29acb08
0x00000000029acaf4: b          #0x29acb00
0x00000000029acaf8: mov        w19, #0
0x00000000029acafc: tbz        w20, #0x1f, #0x29acb08
0x00000000029acb00: ldr        x0, [sp, #8]
0x00000000029acb04: bl         #0x47e93a8
0x00000000029acb08: mov        x0, x19
0x00000000029acb0c: ldp        x29, x30, [sp, #0x40]
0x00000000029acb10: ldp        x20, x19, [sp, #0x30]
0x00000000029acb14: ldp        x22, x21, [sp, #0x20]
0x00000000029acb18: add        sp, sp, #0x50
0x00000000029acb1c: ret        
