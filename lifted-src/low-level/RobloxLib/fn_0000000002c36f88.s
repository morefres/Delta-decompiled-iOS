; instruction-faithful ARM64 fallback for RobloxLib::function_2c36f88
0x0000000002c36f88: stp        x22, x21, [sp, #-0x30]!
0x0000000002c36f8c: stp        x20, x19, [sp, #0x10]
0x0000000002c36f90: stp        x29, x30, [sp, #0x20]
0x0000000002c36f94: add        x29, sp, #0x20
0x0000000002c36f98: ldrb       w8, [x0, #0x494]
0x0000000002c36f9c: cmp        w8, #1
0x0000000002c36fa0: b.ne       #0x2c37004
0x0000000002c36fa4: mov        x19, x0
0x0000000002c36fa8: ldr        x21, [x0, #0x778]
0x0000000002c36fac: ldr        x8, [x0, #0x780]
0x0000000002c36fb0: cmp        x21, x8
0x0000000002c36fb4: b.eq       #0x2c37004
0x0000000002c36fb8: adrp       x22, #0x6169000
0x0000000002c36fbc: ldrb       w8, [x22, #0x828]
0x0000000002c36fc0: ldr        x0, [x21]
0x0000000002c36fc4: cmp        w8, #1
0x0000000002c36fc8: b.ne       #0x2c36fec
0x0000000002c36fcc: mov        w20, #1
0x0000000002c36fd0: mov        w1, #0
0x0000000002c36fd4: mov        x2, #0
0x0000000002c36fd8: mov        w3, #1
0x0000000002c36fdc: mov        w4, #1
0x0000000002c36fe0: bl         #0x2bf5634
0x0000000002c36fe4: tbz        w0, #0, #0x2c36ff4
0x0000000002c36fe8: b          #0x2c37008
0x0000000002c36fec: bl         #0x2bf5ab0
0x0000000002c36ff0: tbnz       w0, #0, #0x2c3701c
0x0000000002c36ff4: add        x21, x21, #8
0x0000000002c36ff8: ldr        x8, [x19, #0x780]
0x0000000002c36ffc: cmp        x21, x8
0x0000000002c37000: b.ne       #0x2c36fbc
0x0000000002c37004: mov        w20, #0
0x0000000002c37008: mov        x0, x20
0x0000000002c3700c: ldp        x29, x30, [sp, #0x20]
0x0000000002c37010: ldp        x20, x19, [sp, #0x10]
0x0000000002c37014: ldp        x22, x21, [sp], #0x30
0x0000000002c37018: ret        
0x0000000002c3701c: mov        w20, #1
0x0000000002c37020: b          #0x2c37008
