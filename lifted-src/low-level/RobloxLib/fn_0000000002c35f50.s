; instruction-faithful ARM64 fallback for RobloxLib::function_2c35f50
0x0000000002c35f50: stp        x22, x21, [sp, #-0x30]!
0x0000000002c35f54: stp        x20, x19, [sp, #0x10]
0x0000000002c35f58: stp        x29, x30, [sp, #0x20]
0x0000000002c35f5c: add        x29, sp, #0x20
0x0000000002c35f60: adrp       x8, #0x6168000
0x0000000002c35f64: add        x8, x8, #0x468
0x0000000002c35f68: ldrb       w8, [x8]
0x0000000002c35f6c: tbnz       w8, #0, #0x2c35f7c
0x0000000002c35f70: adrp       x8, #0x6169000
0x0000000002c35f74: ldrb       w8, [x8, #0x840]
0x0000000002c35f78: tbz        w8, #0, #0x2c35f8c
0x0000000002c35f7c: ldp        x29, x30, [sp, #0x20]
0x0000000002c35f80: ldp        x20, x19, [sp, #0x10]
0x0000000002c35f84: ldp        x22, x21, [sp], #0x30
0x0000000002c35f88: ret        
0x0000000002c35f8c: mov        x20, x2
0x0000000002c35f90: mov        x19, x1
0x0000000002c35f94: mov        x21, x0
0x0000000002c35f98: ldrb       w8, [x0, #0x6a6]
0x0000000002c35f9c: cmp        w8, #1
0x0000000002c35fa0: b.ne       #0x2c35fe4
0x0000000002c35fa4: ldr        x8, [x19]
0x0000000002c35fa8: ldr        x8, [x8, #0x98]
0x0000000002c35fac: mov        x0, x19
0x0000000002c35fb0: mov        w1, #1
0x0000000002c35fb4: blr        x8
0x0000000002c35fb8: mov        x0, x21
0x0000000002c35fbc: mov        x1, x19
0x0000000002c35fc0: mov        x2, x20
0x0000000002c35fc4: bl         #0x2bdfde8
0x0000000002c35fc8: ldr        x8, [x19]
0x0000000002c35fcc: ldr        x1, [x8, #0xa0]
0x0000000002c35fd0: mov        x0, x19
0x0000000002c35fd4: ldp        x29, x30, [sp, #0x20]
0x0000000002c35fd8: ldp        x20, x19, [sp, #0x10]
0x0000000002c35fdc: ldp        x22, x21, [sp], #0x30
0x0000000002c35fe0: br         x1
0x0000000002c35fe4: mov        x0, x21
0x0000000002c35fe8: mov        x1, x19
0x0000000002c35fec: mov        x2, x20
0x0000000002c35ff0: ldp        x29, x30, [sp, #0x20]
0x0000000002c35ff4: ldp        x20, x19, [sp, #0x10]
0x0000000002c35ff8: ldp        x22, x21, [sp], #0x30
0x0000000002c35ffc: b          #0x2bdfde8
