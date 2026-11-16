; instruction-faithful ARM64 fallback for RobloxLib::function_2d20e80
0x0000000002d20e80: stp        x22, x21, [sp, #-0x30]!
0x0000000002d20e84: stp        x20, x19, [sp, #0x10]
0x0000000002d20e88: stp        x29, x30, [sp, #0x20]
0x0000000002d20e8c: add        x29, sp, #0x20
0x0000000002d20e90: mov        x19, x0
0x0000000002d20e94: adrp       x8, #0x616b000
0x0000000002d20e98: add        x8, x8, #0x7f8
0x0000000002d20e9c: ldrb       w8, [x8]
0x0000000002d20ea0: cmp        w8, #1
0x0000000002d20ea4: b.ne       #0x2d20ed8
0x0000000002d20ea8: adrp       x8, #0x616a000
0x0000000002d20eac: ldrb       w8, [x8, #0xf28]
0x0000000002d20eb0: cmp        w8, #1
0x0000000002d20eb4: b.ne       #0x2d20ed8
0x0000000002d20eb8: adrp       x8, #0x616a000
0x0000000002d20ebc: ldrb       w8, [x8, #0xf40]
0x0000000002d20ec0: cmp        w8, #1
0x0000000002d20ec4: b.ne       #0x2d20ed8
0x0000000002d20ec8: adrp       x8, #0x611f000
0x0000000002d20ecc: add        x8, x8, #0x1a0
0x0000000002d20ed0: ldrb       w21, [x8]
0x0000000002d20ed4: b          #0x2d20edc
0x0000000002d20ed8: mov        w21, #0
0x0000000002d20edc: mov        x0, x19
0x0000000002d20ee0: bl         #0x2cc7e64
0x0000000002d20ee4: cbz        x0, #0x2d20f4c
0x0000000002d20ee8: mov        x20, x0
0x0000000002d20eec: ldrb       w8, [x0, #0x15d]
0x0000000002d20ef0: cmp        w8, #0xa
0x0000000002d20ef4: b.eq       #0x2d20f4c
0x0000000002d20ef8: tbz        w21, #0, #0x2d20f0c
0x0000000002d20efc: mov        x0, x20
0x0000000002d20f00: bl         #0x2cc732c
0x0000000002d20f04: bl         #0x2d1e2b8
0x0000000002d20f08: b          #0x2d20f14
0x0000000002d20f0c: add        x0, x19, #0x68
0x0000000002d20f10: bl         #0x2ccee18
0x0000000002d20f14: ldr        x8, [x19, #0x200]
0x0000000002d20f18: cbz        x8, #0x2d20f4c
0x0000000002d20f1c: mov        x0, x20
0x0000000002d20f20: bl         #0x22183a8
0x0000000002d20f24: cmp        w0, #3
0x0000000002d20f28: b.ne       #0x2d20f4c
0x0000000002d20f2c: ldr        x8, [x19, #0x200]
0x0000000002d20f30: ldr        x8, [x8, #0x960]
0x0000000002d20f34: ldr        x0, [x8, #0x40]
0x0000000002d20f38: mov        x1, x20
0x0000000002d20f3c: ldp        x29, x30, [sp, #0x20]
0x0000000002d20f40: ldp        x20, x19, [sp, #0x10]
0x0000000002d20f44: ldp        x22, x21, [sp], #0x30
0x0000000002d20f48: b          #0x2d3cf20
0x0000000002d20f4c: ldp        x29, x30, [sp, #0x20]
0x0000000002d20f50: ldp        x20, x19, [sp, #0x10]
0x0000000002d20f54: ldp        x22, x21, [sp], #0x30
0x0000000002d20f58: ret        
