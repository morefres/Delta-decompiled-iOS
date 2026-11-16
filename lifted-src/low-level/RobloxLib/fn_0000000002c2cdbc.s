; instruction-faithful ARM64 fallback for RobloxLib::function_2c2cdbc
0x0000000002c2cdbc: sub        sp, sp, #0x50
0x0000000002c2cdc0: stp        x22, x21, [sp, #0x20]
0x0000000002c2cdc4: stp        x20, x19, [sp, #0x30]
0x0000000002c2cdc8: stp        x29, x30, [sp, #0x40]
0x0000000002c2cdcc: add        x29, sp, #0x40
0x0000000002c2cdd0: cbz        x1, #0x2c2cdf8
0x0000000002c2cdd4: mov        x20, x1
0x0000000002c2cdd8: ldr        x19, [x1, #0x18]
0x0000000002c2cddc: bl         #0x28948f4
0x0000000002c2cde0: ldrh       w8, [x19, #0x1b8]
0x0000000002c2cde4: ldrh       w9, [x0, #0x1b8]
0x0000000002c2cde8: sub        w8, w8, w9
0x0000000002c2cdec: ldrh       w9, [x0, #0x1ba]
0x0000000002c2cdf0: cmp        w8, w9
0x0000000002c2cdf4: b.hi       #0x2c2ce0c
0x0000000002c2cdf8: ldp        x29, x30, [sp, #0x40]
0x0000000002c2cdfc: ldp        x20, x19, [sp, #0x30]
0x0000000002c2ce00: ldp        x22, x21, [sp, #0x20]
0x0000000002c2ce04: add        sp, sp, #0x50
0x0000000002c2ce08: ret        
0x0000000002c2ce0c: mov        w0, #0x10
0x0000000002c2ce10: bl         #0x4b984d0
0x0000000002c2ce14: mov        x19, x0
0x0000000002c2ce18: ldr        x8, [x20]
0x0000000002c2ce1c: ldr        x9, [x8, #0xb8]
0x0000000002c2ce20: add        x21, sp, #8
0x0000000002c2ce24: add        x8, sp, #8
0x0000000002c2ce28: mov        x0, x20
0x0000000002c2ce2c: blr        x9
0x0000000002c2ce30: ldrsb      w8, [sp, #0x1f]
0x0000000002c2ce34: ldr        x9, [sp, #8]
0x0000000002c2ce38: cmp        w8, #0
0x0000000002c2ce3c: csel       x8, x9, x21, lt
0x0000000002c2ce40: mov        w21, #1
0x0000000002c2ce44: str        x8, [sp]
0x0000000002c2ce48: adrp       x0, #0x5410000
0x0000000002c2ce4c: add        x0, x0, #0x917
0x0000000002c2ce50: mov        x8, x19
0x0000000002c2ce54: bl         #0x47ee02c
0x0000000002c2ce58: mov        w21, #0
0x0000000002c2ce5c: adrp       x1, #0x5ba4000
0x0000000002c2ce60: ldr        x1, [x1, #0x780]
0x0000000002c2ce64: adrp       x2, #0x5ba4000
0x0000000002c2ce68: ldr        x2, [x2, #0x668]
0x0000000002c2ce6c: mov        x0, x19
0x0000000002c2ce70: bl         #0x4b98554
0x0000000002c2ce74: brk        #1
0x0000000002c2ce78: mov        x20, x0
0x0000000002c2ce7c: ldrsb      w8, [sp, #0x1f]
0x0000000002c2ce80: tbz        w8, #0x1f, #0x2c2ce94
0x0000000002c2ce84: ldr        x0, [sp, #8]
0x0000000002c2ce88: bl         #0x47e93a8
0x0000000002c2ce8c: tbnz       w21, #0, #0x2c2cea0
0x0000000002c2ce90: b          #0x2c2cea8
0x0000000002c2ce94: cbnz       w21, #0x2c2cea0
0x0000000002c2ce98: b          #0x2c2cea8
0x0000000002c2ce9c: mov        x20, x0
0x0000000002c2cea0: mov        x0, x19
0x0000000002c2cea4: bl         #0x4b98524
0x0000000002c2cea8: mov        x0, x20
0x0000000002c2ceac: bl         #0x4b97984
