; instruction-faithful ARM64 fallback for RobloxLib::function_3b3af98
0x0000000003b3af98: stp        x20, x19, [sp, #-0x20]!
0x0000000003b3af9c: stp        x29, x30, [sp, #0x10]
0x0000000003b3afa0: add        x29, sp, #0x10
0x0000000003b3afa4: mov        x19, x1
0x0000000003b3afa8: mov        x20, x0
0x0000000003b3afac: ldr        w8, [x0, #4]
0x0000000003b3afb0: cmp        w8, #4, lsl #12
0x0000000003b3afb4: mov        w9, #0x4000
0x0000000003b3afb8: csel       w9, w8, w9, lo
0x0000000003b3afbc: cmp        w9, #0x10
0x0000000003b3afc0: mov        w10, #0x10
0x0000000003b3afc4: csel       w9, w9, w10, hi
0x0000000003b3afc8: add        w1, w9, w8
0x0000000003b3afcc: bl         #0xe558d8
0x0000000003b3afd0: mov        x0, x20
0x0000000003b3afd4: mov        x1, x19
0x0000000003b3afd8: mov        w2, #1
0x0000000003b3afdc: ldp        x29, x30, [sp, #0x10]
0x0000000003b3afe0: ldp        x20, x19, [sp], #0x20
0x0000000003b3afe4: b          #0x3b3ad38
