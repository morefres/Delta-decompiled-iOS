; instruction-faithful ARM64 fallback for RobloxLib::function_2f74c6c
0x0000000002f74c6c: sub        sp, sp, #0x30
0x0000000002f74c70: stp        x20, x19, [sp, #0x10]
0x0000000002f74c74: stp        x29, x30, [sp, #0x20]
0x0000000002f74c78: add        x29, sp, #0x20
0x0000000002f74c7c: mov        x20, x1
0x0000000002f74c80: mov        x19, x0
0x0000000002f74c84: ldrsb      x1, [x1, #0x17]
0x0000000002f74c88: tbz        x1, #0x3f, #0x2f74ca0
0x0000000002f74c8c: ldr        x1, [x20, #8]
0x0000000002f74c90: mov        w8, #1
0x0000000002f74c94: movk       w8, #0x400, lsl #16
0x0000000002f74c98: cmp        x1, x8
0x0000000002f74c9c: b.hs       #0x2f74cd4
0x0000000002f74ca0: mov        x0, x19
0x0000000002f74ca4: bl         #0x20afbc8
0x0000000002f74ca8: ldrb       w8, [x20, #0x17]
0x0000000002f74cac: sxtb       w9, w8
0x0000000002f74cb0: ldp        x10, x11, [x20]
0x0000000002f74cb4: cmp        w9, #0
0x0000000002f74cb8: csel       x1, x10, x20, lt
0x0000000002f74cbc: csel       x2, x11, x8, lt
0x0000000002f74cc0: mov        x0, x19
0x0000000002f74cc4: ldp        x29, x30, [sp, #0x20]
0x0000000002f74cc8: ldp        x20, x19, [sp, #0x10]
0x0000000002f74ccc: add        sp, sp, #0x30
0x0000000002f74cd0: b          #0x4b97c9c
0x0000000002f74cd4: str        x1, [sp]
0x0000000002f74cd8: adrp       x0, #0x5435000
0x0000000002f74cdc: add        x0, x0, #0xe15
0x0000000002f74ce0: bl         #0x47ee168
