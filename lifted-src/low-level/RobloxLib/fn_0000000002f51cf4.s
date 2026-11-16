; instruction-faithful ARM64 fallback for RobloxLib::function_2f51cf4
0x0000000002f51cf4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f51cf8: stp        x29, x30, [sp, #0x10]
0x0000000002f51cfc: add        x29, sp, #0x10
0x0000000002f51d00: mov        x19, x0
0x0000000002f51d04: ldr        w20, [x0, #8]
0x0000000002f51d08: bl         #0x2f50784
0x0000000002f51d0c: sub        w8, w20, #1
0x0000000002f51d10: clz        w8, w8
0x0000000002f51d14: mov        w9, #0x21
0x0000000002f51d18: sub        w8, w9, w8
0x0000000002f51d1c: mov        w9, #1
0x0000000002f51d20: lsl        w8, w9, w8
0x0000000002f51d24: cmp        w8, #0x40
0x0000000002f51d28: mov        w9, #0x40
0x0000000002f51d2c: csel       w8, w8, w9, gt
0x0000000002f51d30: cmp        w20, #0
0x0000000002f51d34: csel       w20, wzr, w8, eq
0x0000000002f51d38: ldr        w8, [x19, #0x10]
0x0000000002f51d3c: cmp        w20, w8
0x0000000002f51d40: b.ne       #0x2f51d54
0x0000000002f51d44: mov        x0, x19
0x0000000002f51d48: ldp        x29, x30, [sp, #0x10]
0x0000000002f51d4c: ldp        x20, x19, [sp], #0x20
0x0000000002f51d50: b          #0x2f4fa54
0x0000000002f51d54: ldr        x0, [x19]
0x0000000002f51d58: bl         #0x47e93a8
0x0000000002f51d5c: mov        x0, x19
0x0000000002f51d60: mov        x1, x20
0x0000000002f51d64: ldp        x29, x30, [sp, #0x10]
0x0000000002f51d68: ldp        x20, x19, [sp], #0x20
0x0000000002f51d6c: b          #0x2f4f9d4
