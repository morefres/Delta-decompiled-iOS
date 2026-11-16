; instruction-faithful ARM64 fallback for RobloxLib::function_1d3cdd8
0x0000000001d3cdd8: stp        x24, x23, [sp, #-0x40]!
0x0000000001d3cddc: stp        x22, x21, [sp, #0x10]
0x0000000001d3cde0: stp        x20, x19, [sp, #0x20]
0x0000000001d3cde4: stp        x29, x30, [sp, #0x30]
0x0000000001d3cde8: add        x29, sp, #0x30
0x0000000001d3cdec: mov        x22, x1
0x0000000001d3cdf0: mov        x21, x0
0x0000000001d3cdf4: mov        x20, x8
0x0000000001d3cdf8: adrp       x8, #0x6912000
0x0000000001d3cdfc: add        x8, x8, #0xde0
0x0000000001d3ce00: ldr        w0, [x8]
0x0000000001d3ce04: bl         #0x47e85ac
0x0000000001d3ce08: mov        x19, x0
0x0000000001d3ce0c: mov        x0, x21
0x0000000001d3ce10: bl         #0x47f274c
0x0000000001d3ce14: mov        w0, #0x40
0x0000000001d3ce18: bl         #0x47f242c
0x0000000001d3ce1c: mov        x23, x0
0x0000000001d3ce20: adrp       x8, #0x4baa000
0x0000000001d3ce24: ldr        d0, [x8, #0x668]
0x0000000001d3ce28: adrp       x8, #0x1d3c000
0x0000000001d3ce2c: add        x8, x8, #0xee8
0x0000000001d3ce30: str        d0, [x0]
0x0000000001d3ce34: stp        xzr, xzr, [x0, #0x10]
0x0000000001d3ce38: str        x8, [x0, #8]
0x0000000001d3ce3c: ldr        x8, [x21]
0x0000000001d3ce40: str        x8, [x0, #0x20]
0x0000000001d3ce44: cbz        x8, #0x1d3ce68
0x0000000001d3ce48: add        x8, x8, #4
0x0000000001d3ce4c: ldaxr      w9, [x8]
0x0000000001d3ce50: add        w9, w9, #1
0x0000000001d3ce54: stlxr      w10, w9, [x8]
0x0000000001d3ce58: cbnz       w10, #0x1d3ce4c
0x0000000001d3ce5c: ldr        x8, [x23, #0x18]
0x0000000001d3ce60: orr        x8, x8, #4
0x0000000001d3ce64: b          #0x1d3ce6c
0x0000000001d3ce68: mov        w8, #4
0x0000000001d3ce6c: str        x8, [x23, #0x18]
0x0000000001d3ce70: adrp       x8, #0x1d3c000
0x0000000001d3ce74: add        x8, x8, #0xef0
0x0000000001d3ce78: str        x8, [x23, #0x28]
0x0000000001d3ce7c: ldr        q0, [x22]
0x0000000001d3ce80: str        q0, [x23, #0x30]
0x0000000001d3ce84: stp        xzr, xzr, [x22]
0x0000000001d3ce88: ldr        x0, [x21]
0x0000000001d3ce8c: mov        x1, x23
0x0000000001d3ce90: bl         #0x47f1f20
0x0000000001d3ce94: add        x8, x23, #4
0x0000000001d3ce98: str        x23, [x20]
0x0000000001d3ce9c: ldaxr      w9, [x8]
0x0000000001d3cea0: add        w9, w9, #1
0x0000000001d3cea4: stlxr      w10, w9, [x8]
0x0000000001d3cea8: cbnz       w10, #0x1d3ce9c
0x0000000001d3ceac: mov        x0, x19
0x0000000001d3ceb0: bl         #0x47e85ac
0x0000000001d3ceb4: ldp        x29, x30, [sp, #0x30]
0x0000000001d3ceb8: ldp        x20, x19, [sp, #0x20]
0x0000000001d3cebc: ldp        x22, x21, [sp, #0x10]
0x0000000001d3cec0: ldp        x24, x23, [sp], #0x40
0x0000000001d3cec4: ret        
0x0000000001d3cec8: bl         #0x18bd8
0x0000000001d3cecc: b          #0x1d3ced0
0x0000000001d3ced0: mov        x20, x0
0x0000000001d3ced4: mov        x0, x19
0x0000000001d3ced8: bl         #0x47e85ac
0x0000000001d3cedc: mov        x0, x20
0x0000000001d3cee0: bl         #0x4b97984
0x0000000001d3cee4: bl         #0x18bd8
