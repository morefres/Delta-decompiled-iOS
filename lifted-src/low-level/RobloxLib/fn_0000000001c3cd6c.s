; instruction-faithful ARM64 fallback for RobloxLib::function_1c3cd6c
0x0000000001c3cd6c: sub        sp, sp, #0x90
0x0000000001c3cd70: stp        x22, x21, [sp, #0x60]
0x0000000001c3cd74: stp        x20, x19, [sp, #0x70]
0x0000000001c3cd78: stp        x29, x30, [sp, #0x80]
0x0000000001c3cd7c: add        x29, sp, #0x80
0x0000000001c3cd80: mov        x20, x1
0x0000000001c3cd84: mov        x21, x0
0x0000000001c3cd88: mov        x19, x8
0x0000000001c3cd8c: adrp       x8, #0x5ba4000
0x0000000001c3cd90: ldr        x8, [x8, #0x338]
0x0000000001c3cd94: ldr        x8, [x8]
0x0000000001c3cd98: stur       x8, [x29, #-0x28]
0x0000000001c3cd9c: ldr        x8, [x0]
0x0000000001c3cda0: ldr        x8, [x8]
0x0000000001c3cda4: blr        x8
0x0000000001c3cda8: cmp        x0, #3
0x0000000001c3cdac: b.lo       #0x1c3ce10
0x0000000001c3cdb0: bl         #0x440f418
0x0000000001c3cdb4: str        x0, [sp, #8]
0x0000000001c3cdb8: movi       v0.16b, #0
0x0000000001c3cdbc: stp        q0, q0, [sp, #0x10]
0x0000000001c3cdc0: stp        q0, q0, [sp, #0x30]
0x0000000001c3cdc4: str        xzr, [sp, #0x50]
0x0000000001c3cdc8: ldr        x8, [x21]
0x0000000001c3cdcc: ldr        x8, [x8, #8]
0x0000000001c3cdd0: add        x2, sp, #8
0x0000000001c3cdd4: mov        x0, x21
0x0000000001c3cdd8: mov        w1, #3
0x0000000001c3cddc: blr        x8
0x0000000001c3cde0: mov        x21, x0
0x0000000001c3cde4: cbz        w0, #0x1c3cdf4
0x0000000001c3cde8: add        x0, sp, #8
0x0000000001c3cdec: mov        x8, x19
0x0000000001c3cdf0: bl         #0xf7c700
0x0000000001c3cdf4: ldr        x8, [sp, #0x10]
0x0000000001c3cdf8: cbz        x8, #0x1c3ce0c
0x0000000001c3cdfc: ldr        x8, [x8, #0x10]
0x0000000001c3ce00: add        x9, sp, #8
0x0000000001c3ce04: add        x0, x9, #0x10
0x0000000001c3ce08: blr        x8
0x0000000001c3ce0c: tbnz       w21, #0, #0x1c3ce48
0x0000000001c3ce10: ldr        x8, [x20]
0x0000000001c3ce14: cbz        x8, #0x1c3ce78
0x0000000001c3ce18: ldrh       w9, [x8]
0x0000000001c3ce1c: strh       w9, [x19], #8
0x0000000001c3ce20: ldrsb      w9, [x8, #0x1f]
0x0000000001c3ce24: tbnz       w9, #0x1f, #0x1c3ce3c
0x0000000001c3ce28: ldur       q0, [x8, #8]
0x0000000001c3ce2c: ldur       x8, [x8, #0x18]
0x0000000001c3ce30: str        x8, [x19, #0x10]
0x0000000001c3ce34: str        q0, [x19]
0x0000000001c3ce38: b          #0x1c3ce48
0x0000000001c3ce3c: ldp        x1, x2, [x8, #8]
0x0000000001c3ce40: mov        x0, x19
0x0000000001c3ce44: bl         #0x23268
0x0000000001c3ce48: ldur       x8, [x29, #-0x28]
0x0000000001c3ce4c: adrp       x9, #0x5ba4000
0x0000000001c3ce50: ldr        x9, [x9, #0x338]
0x0000000001c3ce54: ldr        x9, [x9]
0x0000000001c3ce58: cmp        x9, x8
0x0000000001c3ce5c: b.ne       #0x1c3ce74
0x0000000001c3ce60: ldp        x29, x30, [sp, #0x80]
0x0000000001c3ce64: ldp        x20, x19, [sp, #0x70]
0x0000000001c3ce68: ldp        x22, x21, [sp, #0x60]
0x0000000001c3ce6c: add        sp, sp, #0x90
0x0000000001c3ce70: ret        
0x0000000001c3ce74: bl         #0x4b98620
0x0000000001c3ce78: mov        w0, #0x10
0x0000000001c3ce7c: bl         #0x4b984d0
0x0000000001c3ce80: mov        x20, x0
0x0000000001c3ce84: mov        w8, #3
0x0000000001c3ce88: str        x8, [sp]
0x0000000001c3ce8c: adrp       x0, #0x520d000
0x0000000001c3ce90: add        x0, x0, #0x45
0x0000000001c3ce94: mov        x8, x20
0x0000000001c3ce98: bl         #0x47ee02c
0x0000000001c3ce9c: adrp       x1, #0x5ba4000
0x0000000001c3cea0: ldr        x1, [x1, #0x780]
0x0000000001c3cea4: adrp       x2, #0x5ba4000
0x0000000001c3cea8: ldr        x2, [x2, #0x668]
0x0000000001c3ceac: mov        x0, x20
0x0000000001c3ceb0: bl         #0x4b98554
0x0000000001c3ceb4: brk        #1
0x0000000001c3ceb8: b          #0x1c3cef8
0x0000000001c3cebc: mov        x19, x0
0x0000000001c3cec0: mov        x0, x20
0x0000000001c3cec4: bl         #0x4b98524
0x0000000001c3cec8: b          #0x1c3cf00
0x0000000001c3cecc: b          #0x1c3ced0
0x0000000001c3ced0: mov        x19, x0
0x0000000001c3ced4: b          #0x1c3cf00
0x0000000001c3ced8: mov        x19, x0
0x0000000001c3cedc: ldr        x8, [sp, #0x10]
0x0000000001c3cee0: cbz        x8, #0x1c3cf00
0x0000000001c3cee4: ldr        x8, [x8, #0x10]
0x0000000001c3cee8: add        x9, sp, #8
0x0000000001c3ceec: add        x0, x9, #0x10
0x0000000001c3cef0: blr        x8
0x0000000001c3cef4: b          #0x1c3cf00
0x0000000001c3cef8: mov        x19, x0
0x0000000001c3cefc: cbnz       w1, #0x1c3cf08
0x0000000001c3cf00: mov        x0, x19
0x0000000001c3cf04: bl         #0x4b97984
0x0000000001c3cf08: mov        x0, x19
0x0000000001c3cf0c: bl         #0x18bd8
