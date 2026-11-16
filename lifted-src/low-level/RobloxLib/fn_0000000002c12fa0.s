; instruction-faithful ARM64 fallback for RobloxLib::function_2c12fa0
0x0000000002c12fa0: sub        sp, sp, #0x50
0x0000000002c12fa4: stp        x24, x23, [sp, #0x10]
0x0000000002c12fa8: stp        x22, x21, [sp, #0x20]
0x0000000002c12fac: stp        x20, x19, [sp, #0x30]
0x0000000002c12fb0: stp        x29, x30, [sp, #0x40]
0x0000000002c12fb4: add        x29, sp, #0x40
0x0000000002c12fb8: mov        x19, x1
0x0000000002c12fbc: mov        x20, x0
0x0000000002c12fc0: add        x0, x0, #0x488
0x0000000002c12fc4: bl         #0x29bbef8
0x0000000002c12fc8: mov        x21, x0
0x0000000002c12fcc: ldr        x22, [x20, #0x60]
0x0000000002c12fd0: cbz        x22, #0x2c12ff4
0x0000000002c12fd4: ldr        x23, [x22, #0x18]
0x0000000002c12fd8: bl         #0x29bfc1c
0x0000000002c12fdc: ldrh       w8, [x23, #0x1b8]
0x0000000002c12fe0: ldrh       w9, [x0, #0x1b8]
0x0000000002c12fe4: sub        w8, w8, w9
0x0000000002c12fe8: ldrh       w9, [x0, #0x1ba]
0x0000000002c12fec: cmp        w8, w9
0x0000000002c12ff0: b.ls       #0x2c13000
0x0000000002c12ff4: mov        w8, #0
0x0000000002c12ff8: cbz        w21, #0x2c13014
0x0000000002c12ffc: b          #0x2c13018
0x0000000002c13000: add        x0, x22, #0x488
0x0000000002c13004: bl         #0x29bbef8
0x0000000002c13008: cmp        w0, #0
0x0000000002c1300c: cset       w8, ne
0x0000000002c13010: cbnz       w21, #0x2c13018
0x0000000002c13014: cbz        w8, #0x2c1304c
0x0000000002c13018: ldrb       w8, [x20, #0xc38]
0x0000000002c1301c: cmp        w8, #1
0x0000000002c13020: b.ne       #0x2c1304c
0x0000000002c13024: ldr        d0, [x20, #0xf38]
0x0000000002c13028: str        d0, [sp]
0x0000000002c1302c: strb       w8, [sp, #8]
0x0000000002c13030: ldr        x8, [x20]
0x0000000002c13034: ldr        x8, [x8, #0x628]
0x0000000002c13038: mov        x1, sp
0x0000000002c1303c: mov        x0, x20
0x0000000002c13040: mov        x2, #0
0x0000000002c13044: mov        w3, #0
0x0000000002c13048: blr        x8
0x0000000002c1304c: mov        x0, x20
0x0000000002c13050: mov        x1, x19
0x0000000002c13054: bl         #0x2b7ef9c
0x0000000002c13058: ldp        x29, x30, [sp, #0x40]
0x0000000002c1305c: ldp        x20, x19, [sp, #0x30]
0x0000000002c13060: ldp        x22, x21, [sp, #0x20]
0x0000000002c13064: ldp        x24, x23, [sp, #0x10]
0x0000000002c13068: add        sp, sp, #0x50
0x0000000002c1306c: ret        
