; instruction-faithful ARM64 fallback for RobloxLib::function_3b28fb0
0x0000000003b28fb0: sub        sp, sp, #0x30
0x0000000003b28fb4: stp        x20, x19, [sp, #0x10]
0x0000000003b28fb8: stp        x29, x30, [sp, #0x20]
0x0000000003b28fbc: add        x29, sp, #0x20
0x0000000003b28fc0: ldr        x0, [x0, #0x10]
0x0000000003b28fc4: ldr        x8, [x2]
0x0000000003b28fc8: str        xzr, [x2]
0x0000000003b28fcc: str        x8, [sp, #8]
0x0000000003b28fd0: add        x2, sp, #8
0x0000000003b28fd4: bl         #0x3af08cc
0x0000000003b28fd8: mov        x19, x0
0x0000000003b28fdc: add        x0, sp, #8
0x0000000003b28fe0: mov        x1, #0
0x0000000003b28fe4: bl         #0x2f3628
0x0000000003b28fe8: mov        x0, x19
0x0000000003b28fec: ldp        x29, x30, [sp, #0x20]
0x0000000003b28ff0: ldp        x20, x19, [sp, #0x10]
0x0000000003b28ff4: add        sp, sp, #0x30
0x0000000003b28ff8: ret        
0x0000000003b28ffc: mov        x19, x0
0x0000000003b29000: add        x0, sp, #8
0x0000000003b29004: mov        x1, #0
0x0000000003b29008: bl         #0x2f3628
0x0000000003b2900c: mov        x0, x19
0x0000000003b29010: bl         #0x4b97984
