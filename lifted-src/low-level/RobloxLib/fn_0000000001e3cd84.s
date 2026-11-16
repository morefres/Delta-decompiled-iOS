; instruction-faithful ARM64 fallback for RobloxLib::function_1e3cd84
0x0000000001e3cd84: sub        sp, sp, #0x90
0x0000000001e3cd88: stp        x28, x27, [sp, #0x30]
0x0000000001e3cd8c: stp        x26, x25, [sp, #0x40]
0x0000000001e3cd90: stp        x24, x23, [sp, #0x50]
0x0000000001e3cd94: stp        x22, x21, [sp, #0x60]
0x0000000001e3cd98: stp        x20, x19, [sp, #0x70]
0x0000000001e3cd9c: stp        x29, x30, [sp, #0x80]
0x0000000001e3cda0: add        x29, sp, #0x80
0x0000000001e3cda4: mov        x22, x7
0x0000000001e3cda8: mov        x23, x6
0x0000000001e3cdac: mov        x20, x5
0x0000000001e3cdb0: mov        x21, x4
0x0000000001e3cdb4: mov        x24, x3
0x0000000001e3cdb8: mov        x25, x2
0x0000000001e3cdbc: mov        x26, x1
0x0000000001e3cdc0: mov        x19, x0
0x0000000001e3cdc4: ldr        x27, [x29, #0x10]
0x0000000001e3cdc8: bl         #0x1e3aa64
0x0000000001e3cdcc: mov        x1, x0
0x0000000001e3cdd0: ldp        q0, q1, [x27]
0x0000000001e3cdd4: stp        q0, q1, [sp]
0x0000000001e3cdd8: ldr        q0, [x27, #0x20]
0x0000000001e3cddc: str        q0, [sp, #0x20]
0x0000000001e3cde0: mov        x4, sp
0x0000000001e3cde4: mov        x0, x19
0x0000000001e3cde8: mov        x2, x24
0x0000000001e3cdec: mov        x3, x22
0x0000000001e3cdf0: bl         #0x440a644
0x0000000001e3cdf4: adrp       x8, #0x5dde000
0x0000000001e3cdf8: add        x8, x8, #0xbd0
0x0000000001e3cdfc: str        x8, [x19]
0x0000000001e3ce00: stp        x26, x25, [x19, #0xa8]
0x0000000001e3ce04: mov        x22, x19
0x0000000001e3ce08: str        xzr, [x22, #0xb8]!
0x0000000001e3ce0c: mov        w0, #0x10
0x0000000001e3ce10: bl         #0x47e9370
0x0000000001e3ce14: ldr        x3, [x29, #0x18]
0x0000000001e3ce18: ldp        x9, x8, [x23]
0x0000000001e3ce1c: stp        x9, x8, [x0]
0x0000000001e3ce20: cbz        x8, #0x1e3ce38
0x0000000001e3ce24: add        x8, x8, #8
0x0000000001e3ce28: ldxr       x9, [x8]
0x0000000001e3ce2c: add        x9, x9, #1
0x0000000001e3ce30: stxr       w10, x9, [x8]
0x0000000001e3ce34: cbnz       w10, #0x1e3ce28
0x0000000001e3ce38: str        x0, [x19, #0xc0]
0x0000000001e3ce3c: mov        x0, x19
0x0000000001e3ce40: mov        x1, x21
0x0000000001e3ce44: mov        x2, x20
0x0000000001e3ce48: bl         #0x1e3ceb0
0x0000000001e3ce4c: mov        x0, x19
0x0000000001e3ce50: ldp        x29, x30, [sp, #0x80]
0x0000000001e3ce54: ldp        x20, x19, [sp, #0x70]
0x0000000001e3ce58: ldp        x22, x21, [sp, #0x60]
0x0000000001e3ce5c: ldp        x24, x23, [sp, #0x50]
0x0000000001e3ce60: ldp        x26, x25, [sp, #0x40]
0x0000000001e3ce64: ldp        x28, x27, [sp, #0x30]
0x0000000001e3ce68: add        sp, sp, #0x90
0x0000000001e3ce6c: ret        
0x0000000001e3ce70: mov        x20, x0
0x0000000001e3ce74: add        x0, x19, #0xc0
0x0000000001e3ce78: mov        x1, #0
0x0000000001e3ce7c: bl         #0x4e468
0x0000000001e3ce80: ldr        x1, [x22]
0x0000000001e3ce84: str        xzr, [x22]
0x0000000001e3ce88: cbz        x1, #0x1e3cea0
0x0000000001e3ce8c: mov        x0, x22
0x0000000001e3ce90: bl         #0x246a4
0x0000000001e3ce94: b          #0x1e3cea0
0x0000000001e3ce98: mov        x20, x0
0x0000000001e3ce9c: str        xzr, [x22]
0x0000000001e3cea0: mov        x0, x19
0x0000000001e3cea4: bl         #0x440a6a0
0x0000000001e3cea8: mov        x0, x20
0x0000000001e3ceac: bl         #0x4b97984
