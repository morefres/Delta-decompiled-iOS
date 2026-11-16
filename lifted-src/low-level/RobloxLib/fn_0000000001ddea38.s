; instruction-faithful ARM64 fallback for RobloxLib::function_1ddea38
0x0000000001ddea38: sub        sp, sp, #0x50
0x0000000001ddea3c: stp        x22, x21, [sp, #0x20]
0x0000000001ddea40: stp        x20, x19, [sp, #0x30]
0x0000000001ddea44: stp        x29, x30, [sp, #0x40]
0x0000000001ddea48: add        x29, sp, #0x40
0x0000000001ddea4c: mov        x19, x2
0x0000000001ddea50: ldp        x9, x8, [x0, #8]
0x0000000001ddea54: add        x0, x1, x8, asr #1
0x0000000001ddea58: tbz        w8, #0, #0x1ddea64
0x0000000001ddea5c: ldr        x8, [x0]
0x0000000001ddea60: ldr        x9, [x8, w9, uxtw]
0x0000000001ddea64: add        x21, sp, #8
0x0000000001ddea68: add        x8, sp, #8
0x0000000001ddea6c: blr        x9
0x0000000001ddea70: ldrb       w8, [sp, #0x1f]
0x0000000001ddea74: sxtb       w20, w8
0x0000000001ddea78: ldr        x9, [sp, #0x10]
0x0000000001ddea7c: cmp        w20, #0
0x0000000001ddea80: csel       x2, x9, x8, lt
0x0000000001ddea84: ldrb       w9, [x19, #0x17]
0x0000000001ddea88: sxtb       w8, w9
0x0000000001ddea8c: ldr        x10, [x19, #8]
0x0000000001ddea90: cmp        w8, #0
0x0000000001ddea94: csel       x9, x10, x9, lt
0x0000000001ddea98: cmp        x2, x9
0x0000000001ddea9c: b.ne       #0x1ddeacc
0x0000000001ddeaa0: ldr        x9, [sp, #8]
0x0000000001ddeaa4: cmp        w20, #0
0x0000000001ddeaa8: csel       x0, x9, x21, lt
0x0000000001ddeaac: ldr        x9, [x19]
0x0000000001ddeab0: cmp        w8, #0
0x0000000001ddeab4: csel       x1, x9, x19, lt
0x0000000001ddeab8: bl         #0x4b98ed8
0x0000000001ddeabc: cmp        w0, #0
0x0000000001ddeac0: cset       w19, eq
0x0000000001ddeac4: tbz        w20, #0x1f, #0x1ddeadc
0x0000000001ddeac8: b          #0x1ddead4
0x0000000001ddeacc: mov        w19, #0
0x0000000001ddead0: tbz        w20, #0x1f, #0x1ddeadc
0x0000000001ddead4: ldr        x0, [sp, #8]
0x0000000001ddead8: bl         #0x47e93a8
0x0000000001ddeadc: mov        x0, x19
0x0000000001ddeae0: ldp        x29, x30, [sp, #0x40]
0x0000000001ddeae4: ldp        x20, x19, [sp, #0x30]
0x0000000001ddeae8: ldp        x22, x21, [sp, #0x20]
0x0000000001ddeaec: add        sp, sp, #0x50
0x0000000001ddeaf0: ret        
