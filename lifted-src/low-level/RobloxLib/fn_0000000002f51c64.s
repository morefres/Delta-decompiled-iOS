; instruction-faithful ARM64 fallback for RobloxLib::function_2f51c64
0x0000000002f51c64: stp        x20, x19, [sp, #-0x20]!
0x0000000002f51c68: stp        x29, x30, [sp, #0x10]
0x0000000002f51c6c: add        x29, sp, #0x10
0x0000000002f51c70: mov        x19, x0
0x0000000002f51c74: ldr        w20, [x0, #8]
0x0000000002f51c78: bl         #0x2f5053c
0x0000000002f51c7c: sub        w8, w20, #1
0x0000000002f51c80: clz        w8, w8
0x0000000002f51c84: mov        w9, #0x21
0x0000000002f51c88: sub        w8, w9, w8
0x0000000002f51c8c: mov        w9, #1
0x0000000002f51c90: lsl        w8, w9, w8
0x0000000002f51c94: cmp        w8, #0x40
0x0000000002f51c98: mov        w9, #0x40
0x0000000002f51c9c: csel       w8, w8, w9, gt
0x0000000002f51ca0: cmp        w20, #0
0x0000000002f51ca4: csel       w20, wzr, w8, eq
0x0000000002f51ca8: ldr        w8, [x19, #0x10]
0x0000000002f51cac: cmp        w20, w8
0x0000000002f51cb0: b.ne       #0x2f51cc4
0x0000000002f51cb4: mov        x0, x19
0x0000000002f51cb8: ldp        x29, x30, [sp, #0x10]
0x0000000002f51cbc: ldp        x20, x19, [sp], #0x20
0x0000000002f51cc0: b          #0x2f4f7dc
0x0000000002f51cc4: ldr        x0, [x19]
0x0000000002f51cc8: bl         #0x47e93a8
0x0000000002f51ccc: mov        x0, x19
0x0000000002f51cd0: mov        x1, x20
0x0000000002f51cd4: ldp        x29, x30, [sp, #0x10]
0x0000000002f51cd8: ldp        x20, x19, [sp], #0x20
0x0000000002f51cdc: b          #0x2f4f75c
