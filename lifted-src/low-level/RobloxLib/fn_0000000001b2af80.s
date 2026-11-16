; instruction-faithful ARM64 fallback for RobloxLib::function_1b2af80
0x0000000001b2af80: sub        sp, sp, #0x60
0x0000000001b2af84: stp        x24, x23, [sp, #0x20]
0x0000000001b2af88: stp        x22, x21, [sp, #0x30]
0x0000000001b2af8c: stp        x20, x19, [sp, #0x40]
0x0000000001b2af90: stp        x29, x30, [sp, #0x50]
0x0000000001b2af94: add        x29, sp, #0x50
0x0000000001b2af98: mov        x20, x4
0x0000000001b2af9c: mov        x21, x3
0x0000000001b2afa0: mov        x22, x2
0x0000000001b2afa4: mov        x23, x1
0x0000000001b2afa8: mov        x19, x0
0x0000000001b2afac: bl         #0x1b29490
0x0000000001b2afb0: mov        x1, x0
0x0000000001b2afb4: mov        x0, x19
0x0000000001b2afb8: mov        x2, x22
0x0000000001b2afbc: mov        x3, x21
0x0000000001b2afc0: mov        x4, x20
0x0000000001b2afc4: bl         #0x440a59c
0x0000000001b2afc8: adrp       x8, #0x5d0f000
0x0000000001b2afcc: add        x8, x8, #0x70
0x0000000001b2afd0: str        x8, [x19]
0x0000000001b2afd4: str        x23, [x19, #0x90]
0x0000000001b2afd8: bl         #0x440f418
0x0000000001b2afdc: mov        x1, x0
0x0000000001b2afe0: add        x0, x19, #0x60
0x0000000001b2afe4: mov        x2, #0
0x0000000001b2afe8: bl         #0x440e7cc
0x0000000001b2afec: add        x0, x19, #0x60
0x0000000001b2aff0: bl         #0x2d630
0x0000000001b2aff4: stp        xzr, xzr, [x19, #0x60]
0x0000000001b2aff8: stur       xzr, [x19, #0x70]
0x0000000001b2affc: stp        xzr, xzr, [sp, #8]
0x0000000001b2b000: str        xzr, [sp]
0x0000000001b2b004: mov        x8, sp
0x0000000001b2b008: str        x8, [sp, #0x18]
0x0000000001b2b00c: add        x0, sp, #0x18
0x0000000001b2b010: bl         #0x246dc
0x0000000001b2b014: mov        x0, x19
0x0000000001b2b018: ldp        x29, x30, [sp, #0x50]
0x0000000001b2b01c: ldp        x20, x19, [sp, #0x40]
0x0000000001b2b020: ldp        x22, x21, [sp, #0x30]
0x0000000001b2b024: ldp        x24, x23, [sp, #0x20]
0x0000000001b2b028: add        sp, sp, #0x60
0x0000000001b2b02c: ret        
0x0000000001b2b030: mov        x20, x0
0x0000000001b2b034: mov        x0, x19
0x0000000001b2b038: bl         #0x2c924
0x0000000001b2b03c: mov        x0, x20
0x0000000001b2b040: bl         #0x4b97984
