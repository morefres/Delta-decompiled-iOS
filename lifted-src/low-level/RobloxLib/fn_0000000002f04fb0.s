; instruction-faithful ARM64 fallback for RobloxLib::function_2f04fb0
0x0000000002f04fb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f04fb4: stp        x29, x30, [sp, #0x10]
0x0000000002f04fb8: add        x29, sp, #0x10
0x0000000002f04fbc: cbz        x0, #0x2f0500c
0x0000000002f04fc0: mov        x19, x0
0x0000000002f04fc4: ldr        x20, [x0, #0x18]
0x0000000002f04fc8: bl         #0x2eb622c
0x0000000002f04fcc: ldrh       w8, [x20, #0x1b8]
0x0000000002f04fd0: ldrh       w9, [x0, #0x1b8]
0x0000000002f04fd4: sub        w8, w8, w9
0x0000000002f04fd8: ldrh       w9, [x0, #0x1ba]
0x0000000002f04fdc: cmp        w8, w9
0x0000000002f04fe0: csel       x8, xzr, x19, hi
0x0000000002f04fe4: b.ls       #0x2f05020
0x0000000002f04fe8: ldr        x20, [x19, #0x18]
0x0000000002f04fec: bl         #0x2eb35a8
0x0000000002f04ff0: ldrh       w8, [x20, #0x1b8]
0x0000000002f04ff4: ldrh       w9, [x0, #0x1b8]
0x0000000002f04ff8: sub        w8, w8, w9
0x0000000002f04ffc: ldrh       w9, [x0, #0x1ba]
0x0000000002f05000: cmp        w8, w9
0x0000000002f05004: csel       x8, xzr, x19, hi
0x0000000002f05008: b          #0x2f05010
0x0000000002f0500c: mov        x8, #0
0x0000000002f05010: add        x9, x8, #0xd8
0x0000000002f05014: cmp        x8, #0
0x0000000002f05018: csel       x0, xzr, x9, eq
0x0000000002f0501c: b          #0x2f05024
0x0000000002f05020: add        x0, x8, #0x160
0x0000000002f05024: ldp        x29, x30, [sp, #0x10]
0x0000000002f05028: ldp        x20, x19, [sp], #0x20
0x0000000002f0502c: ret        
