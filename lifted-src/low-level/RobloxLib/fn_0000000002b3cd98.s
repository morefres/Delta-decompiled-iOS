; instruction-faithful ARM64 fallback for RobloxLib::function_2b3cd98
0x0000000002b3cd98: sub        sp, sp, #0x60
0x0000000002b3cd9c: stp        x24, x23, [sp, #0x20]
0x0000000002b3cda0: stp        x22, x21, [sp, #0x30]
0x0000000002b3cda4: stp        x20, x19, [sp, #0x40]
0x0000000002b3cda8: stp        x29, x30, [sp, #0x50]
0x0000000002b3cdac: add        x29, sp, #0x50
0x0000000002b3cdb0: mov        x19, x1
0x0000000002b3cdb4: mov        x20, x0
0x0000000002b3cdb8: bl         #0x2be019c
0x0000000002b3cdbc: ldrb       w8, [x20, #0x494]
0x0000000002b3cdc0: cmp        w8, #1
0x0000000002b3cdc4: b.ne       #0x2b3cddc
0x0000000002b3cdc8: ldrb       w8, [x20, #0x742]
0x0000000002b3cdcc: cmp        w8, #1
0x0000000002b3cdd0: b.ne       #0x2b3cddc
0x0000000002b3cdd4: ldr        x8, [x20, #0x790]
0x0000000002b3cdd8: cbz        x8, #0x2b3cdf4
0x0000000002b3cddc: ldp        x29, x30, [sp, #0x50]
0x0000000002b3cde0: ldp        x20, x19, [sp, #0x40]
0x0000000002b3cde4: ldp        x22, x21, [sp, #0x30]
0x0000000002b3cde8: ldp        x24, x23, [sp, #0x20]
0x0000000002b3cdec: add        sp, sp, #0x60
0x0000000002b3cdf0: ret        
0x0000000002b3cdf4: add        x8, sp, #0x10
0x0000000002b3cdf8: mov        x0, x20
0x0000000002b3cdfc: bl         #0x2b3c498
0x0000000002b3ce00: ldr        x0, [sp, #0x10]
0x0000000002b3ce04: bl         #0x25f38c
0x0000000002b3ce08: mov        x8, x0
0x0000000002b3ce0c: ldr        x0, [sp, #0x10]
0x0000000002b3ce10: cbz        x0, #0x2b3cec8
0x0000000002b3ce14: cbz        x8, #0x2b3cec8
0x0000000002b3ce18: bl         #0x3e79b80
0x0000000002b3ce1c: add        x8, x0, #0x1f0
0x0000000002b3ce20: cmp        x0, #0
0x0000000002b3ce24: csel       x0, xzr, x8, eq
0x0000000002b3ce28: bl         #0x293f278
0x0000000002b3ce2c: mov        x22, x0
0x0000000002b3ce30: cbz        x0, #0x2b3ceb0
0x0000000002b3ce34: ldr        x0, [x20, #0x6b0]
0x0000000002b3ce38: cbz        x0, #0x2b3ceb0
0x0000000002b3ce3c: bl         #0x4b98098
0x0000000002b3ce40: str        x0, [sp, #8]
0x0000000002b3ce44: cbz        x0, #0x2b3ceb0
0x0000000002b3ce48: mov        x21, x0
0x0000000002b3ce4c: ldr        x23, [x20, #0x6a8]
0x0000000002b3ce50: str        x23, [sp]
0x0000000002b3ce54: cbz        x23, #0x2b3ce80
0x0000000002b3ce58: ldr        x24, [x23, #0x18]
0x0000000002b3ce5c: bl         #0x28948f4
0x0000000002b3ce60: ldrh       w8, [x24, #0x1b8]
0x0000000002b3ce64: ldrh       w9, [x0, #0x1b8]
0x0000000002b3ce68: sub        w8, w8, w9
0x0000000002b3ce6c: ldrh       w9, [x0, #0x1ba]
0x0000000002b3ce70: cmp        w8, w9
0x0000000002b3ce74: csel       x8, xzr, x23, hi
0x0000000002b3ce78: cmp        x22, x8
0x0000000002b3ce7c: b.eq       #0x2b3cf04
0x0000000002b3ce80: add        x8, x21, #8
0x0000000002b3ce84: ldaxr      x9, [x8]
0x0000000002b3ce88: sub        x10, x9, #1
0x0000000002b3ce8c: stlxr      w11, x10, [x8]
0x0000000002b3ce90: cbnz       w11, #0x2b3ce84
0x0000000002b3ce94: cbnz       x9, #0x2b3ceb0
0x0000000002b3ce98: ldr        x8, [x21]
0x0000000002b3ce9c: ldr        x8, [x8, #0x10]
0x0000000002b3cea0: mov        x0, x21
0x0000000002b3cea4: blr        x8
0x0000000002b3cea8: mov        x0, x21
0x0000000002b3ceac: bl         #0x4b9808c
0x0000000002b3ceb0: mov        w8, #1
0x0000000002b3ceb4: strb       w8, [x19, #0x19]
0x0000000002b3ceb8: mov        x0, x20
0x0000000002b3cebc: mov        x1, x19
0x0000000002b3cec0: bl         #0x2bde070
0x0000000002b3cec4: strb       wzr, [x19, #0x19]
0x0000000002b3cec8: ldr        x19, [sp, #0x18]
0x0000000002b3cecc: cbz        x19, #0x2b3cddc
0x0000000002b3ced0: add        x8, x19, #8
0x0000000002b3ced4: ldaxr      x9, [x8]
0x0000000002b3ced8: sub        x10, x9, #1
0x0000000002b3cedc: stlxr      w11, x10, [x8]
0x0000000002b3cee0: cbnz       w11, #0x2b3ced4
0x0000000002b3cee4: cbnz       x9, #0x2b3cddc
0x0000000002b3cee8: ldr        x8, [x19]
0x0000000002b3ceec: ldr        x8, [x8, #0x10]
0x0000000002b3cef0: mov        x0, x19
0x0000000002b3cef4: blr        x8
0x0000000002b3cef8: mov        x0, x19
0x0000000002b3cefc: bl         #0x4b9808c
0x0000000002b3cf00: b          #0x2b3cddc
0x0000000002b3cf04: mov        x0, sp
0x0000000002b3cf08: bl         #0x1df28
0x0000000002b3cf0c: b          #0x2b3cec8
0x0000000002b3cf10: mov        x19, x0
0x0000000002b3cf14: mov        x0, sp
0x0000000002b3cf18: bl         #0x1df28
0x0000000002b3cf1c: b          #0x2b3cf28
0x0000000002b3cf20: b          #0x2b3cf24
0x0000000002b3cf24: mov        x19, x0
0x0000000002b3cf28: add        x0, sp, #0x10
0x0000000002b3cf2c: bl         #0x1df28
0x0000000002b3cf30: mov        x0, x19
0x0000000002b3cf34: bl         #0x4b97984
