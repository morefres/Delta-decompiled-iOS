; instruction-faithful ARM64 fallback for RobloxLib::function_295de14
0x000000000295de14: sub        sp, sp, #0x60
0x000000000295de18: stp        x24, x23, [sp, #0x20]
0x000000000295de1c: stp        x22, x21, [sp, #0x30]
0x000000000295de20: stp        x20, x19, [sp, #0x40]
0x000000000295de24: stp        x29, x30, [sp, #0x50]
0x000000000295de28: add        x29, sp, #0x50
0x000000000295de2c: mov        x19, x1
0x000000000295de30: mov        x21, x0
0x000000000295de34: ldp        x9, x8, [x0, #8]
0x000000000295de38: ldr        x23, [x0]
0x000000000295de3c: add        x20, x8, x9, asr #1
0x000000000295de40: tbz        w9, #0, #0x295de4c
0x000000000295de44: ldr        x8, [x20]
0x000000000295de48: ldr        x23, [x8, w23, uxtw]
0x000000000295de4c: ldp        x22, x1, [x21, #0x18]
0x000000000295de50: add        x0, sp, #8
0x000000000295de54: bl         #0x18aac
0x000000000295de58: ldrb       w4, [x21, #0x28]
0x000000000295de5c: add        x2, sp, #8
0x000000000295de60: mov        x0, x20
0x000000000295de64: mov        x1, x22
0x000000000295de68: mov        x3, x19
0x000000000295de6c: blr        x23
0x000000000295de70: ldrsb      w8, [sp, #0x1f]
0x000000000295de74: tbz        w8, #0x1f, #0x295de80
0x000000000295de78: ldr        x0, [sp, #8]
0x000000000295de7c: bl         #0x47e93a8
0x000000000295de80: ldp        x29, x30, [sp, #0x50]
0x000000000295de84: ldp        x20, x19, [sp, #0x40]
0x000000000295de88: ldp        x22, x21, [sp, #0x30]
0x000000000295de8c: ldp        x24, x23, [sp, #0x20]
0x000000000295de90: add        sp, sp, #0x60
0x000000000295de94: ret        
0x000000000295de98: mov        x19, x0
0x000000000295de9c: ldrsb      w8, [sp, #0x1f]
0x000000000295dea0: tbz        w8, #0x1f, #0x295deac
0x000000000295dea4: ldr        x0, [sp, #8]
0x000000000295dea8: bl         #0x47e93a8
0x000000000295deac: mov        x0, x19
0x000000000295deb0: bl         #0x4b97984
