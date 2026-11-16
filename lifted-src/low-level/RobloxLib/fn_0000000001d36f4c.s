; instruction-faithful ARM64 fallback for RobloxLib::function_1d36f4c
0x0000000001d36f4c: sub        sp, sp, #0x40
0x0000000001d36f50: stp        x22, x21, [sp, #0x10]
0x0000000001d36f54: stp        x20, x19, [sp, #0x20]
0x0000000001d36f58: stp        x29, x30, [sp, #0x30]
0x0000000001d36f5c: add        x29, sp, #0x30
0x0000000001d36f60: mov        x21, x1
0x0000000001d36f64: mov        x19, x0
0x0000000001d36f68: strb       w1, [sp, #0xf]
0x0000000001d36f6c: adrp       x8, #0x6199000
0x0000000001d36f70: add        x8, x8, #0xb00
0x0000000001d36f74: ldr        x8, [x8]
0x0000000001d36f78: sub        x20, x0, #0x98
0x0000000001d36f7c: mov        x0, x20
0x0000000001d36f80: blr        x8
0x0000000001d36f84: ldrb       w8, [x19, #0x77]!
0x0000000001d36f88: cmp        w8, w21
0x0000000001d36f8c: b.eq       #0x1d3701c
0x0000000001d36f90: adrp       x8, #0x6199000
0x0000000001d36f94: add        x8, x8, #0x510
0x0000000001d36f98: ldrb       w8, [x8]
0x0000000001d36f9c: cmp        w8, #1
0x0000000001d36fa0: b.ne       #0x1d37008
0x0000000001d36fa4: adrp       x8, #0x65ee000
0x0000000001d36fa8: add        x8, x8, #0xb00
0x0000000001d36fac: ldrb       w8, [x8]
0x0000000001d36fb0: tbnz       w8, #0, #0x1d36fc4
0x0000000001d36fb4: bl         #0x646b70
0x0000000001d36fb8: tbnz       w0, #0, #0x1d36fc4
0x0000000001d36fbc: bl         #0x646df0
0x0000000001d36fc0: cbz        w0, #0x1d37008
0x0000000001d36fc4: ldr        x8, [x20]
0x0000000001d36fc8: ldr        x8, [x8, #0x98]
0x0000000001d36fcc: adrp       x1, #0x6375000
0x0000000001d36fd0: add        x1, x1, #0xef8
0x0000000001d36fd4: mov        x0, x20
0x0000000001d36fd8: mov        w2, #1
0x0000000001d36fdc: blr        x8
0x0000000001d36fe0: mov        x0, x20
0x0000000001d36fe4: bl         #0x418c6d4
0x0000000001d36fe8: cbz        x0, #0x1d37008
0x0000000001d36fec: adrp       x2, #0x6375000
0x0000000001d36ff0: add        x2, x2, #0xef8
0x0000000001d36ff4: add        x4, sp, #0xf
0x0000000001d36ff8: mov        x1, x20
0x0000000001d36ffc: mov        x3, x19
0x0000000001d37000: bl         #0x24d6368
0x0000000001d37004: ldrb       w21, [sp, #0xf]
0x0000000001d37008: strb       w21, [x19]
0x0000000001d3700c: adrp       x1, #0x6375000
0x0000000001d37010: add        x1, x1, #0xef8
0x0000000001d37014: mov        x0, x20
0x0000000001d37018: bl         #0x4197e7c
0x0000000001d3701c: ldp        x29, x30, [sp, #0x30]
0x0000000001d37020: ldp        x20, x19, [sp, #0x20]
0x0000000001d37024: ldp        x22, x21, [sp, #0x10]
0x0000000001d37028: add        sp, sp, #0x40
0x0000000001d3702c: ret        
