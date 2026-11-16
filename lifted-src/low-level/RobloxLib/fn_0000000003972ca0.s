; instruction-faithful ARM64 fallback for RobloxLib::function_3972ca0
0x0000000003972ca0: stp        x22, x21, [sp, #-0x30]!
0x0000000003972ca4: stp        x20, x19, [sp, #0x10]
0x0000000003972ca8: stp        x29, x30, [sp, #0x20]
0x0000000003972cac: add        x29, sp, #0x20
0x0000000003972cb0: ldp        x21, x22, [x1, #0xb0]
0x0000000003972cb4: cmp        x21, x22
0x0000000003972cb8: b.eq       #0x3972d1c
0x0000000003972cbc: ldrb       w8, [x2, #0x17]
0x0000000003972cc0: sxtb       w9, w8
0x0000000003972cc4: cmp        w9, #0
0x0000000003972cc8: ldp        x10, x9, [x2]
0x0000000003972ccc: csel       x19, x9, x8, lt
0x0000000003972cd0: csel       x20, x10, x2, lt
0x0000000003972cd4: ldrb       w9, [x21, #0x17]
0x0000000003972cd8: sxtb       w8, w9
0x0000000003972cdc: ldr        x10, [x21, #8]
0x0000000003972ce0: cmp        w8, #0
0x0000000003972ce4: csel       x9, x10, x9, lt
0x0000000003972ce8: cmp        x9, x19
0x0000000003972cec: b.ne       #0x3972d0c
0x0000000003972cf0: ldr        x9, [x21]
0x0000000003972cf4: cmp        w8, #0
0x0000000003972cf8: csel       x0, x9, x21, lt
0x0000000003972cfc: mov        x1, x20
0x0000000003972d00: mov        x2, x19
0x0000000003972d04: bl         #0x4b98ed8
0x0000000003972d08: cbz        w0, #0x3972d1c
0x0000000003972d0c: add        x21, x21, #0x30
0x0000000003972d10: cmp        x21, x22
0x0000000003972d14: b.ne       #0x3972cd4
0x0000000003972d18: mov        x21, x22
0x0000000003972d1c: cmp        x21, x22
0x0000000003972d20: cset       w0, ne
0x0000000003972d24: ldp        x29, x30, [sp, #0x20]
0x0000000003972d28: ldp        x20, x19, [sp, #0x10]
0x0000000003972d2c: ldp        x22, x21, [sp], #0x30
0x0000000003972d30: ret        
