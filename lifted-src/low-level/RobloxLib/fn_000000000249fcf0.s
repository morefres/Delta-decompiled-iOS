; instruction-faithful ARM64 fallback for RobloxLib::function_249fcf0
0x000000000249fcf0: sub        sp, sp, #0x40
0x000000000249fcf4: stp        x20, x19, [sp, #0x20]
0x000000000249fcf8: stp        x29, x30, [sp, #0x30]
0x000000000249fcfc: add        x29, sp, #0x30
0x000000000249fd00: mov        x19, x0
0x000000000249fd04: ldr        x8, [x0]
0x000000000249fd08: ldr        x8, [x8, #0x270]
0x000000000249fd0c: blr        x8
0x000000000249fd10: tbnz       w0, #0, #0x249fd4c
0x000000000249fd14: bl         #0x419b24c
0x000000000249fd18: mov        x20, x0
0x000000000249fd1c: adrp       x1, #0x520c000
0x000000000249fd20: add        x1, x1, #0xa35
0x000000000249fd24: add        x0, sp, #8
0x000000000249fd28: bl         #0x18aac
0x000000000249fd2c: add        x1, sp, #8
0x000000000249fd30: mov        x0, x20
0x000000000249fd34: mov        w2, #-1
0x000000000249fd38: bl         #0x5c818
0x000000000249fd3c: ldrsb      w8, [sp, #0x1f]
0x000000000249fd40: tbz        w8, #0x1f, #0x249fd4c
0x000000000249fd44: ldr        x0, [sp, #8]
0x000000000249fd48: bl         #0x47e93a8
0x000000000249fd4c: mov        x0, x19
0x000000000249fd50: bl         #0x249cb04
0x000000000249fd54: ldp        x29, x30, [sp, #0x30]
0x000000000249fd58: ldp        x20, x19, [sp, #0x20]
0x000000000249fd5c: add        sp, sp, #0x40
0x000000000249fd60: ret        
0x000000000249fd64: mov        x19, x0
0x000000000249fd68: ldrsb      w8, [sp, #0x1f]
0x000000000249fd6c: tbz        w8, #0x1f, #0x249fd78
0x000000000249fd70: ldr        x0, [sp, #8]
0x000000000249fd74: bl         #0x47e93a8
0x000000000249fd78: mov        x0, x19
0x000000000249fd7c: bl         #0x4b97984
