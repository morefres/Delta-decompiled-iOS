; instruction-faithful ARM64 fallback for RobloxLib::function_394ffa4
0x000000000394ffa4: sub        sp, sp, #0x40
0x000000000394ffa8: stp        x20, x19, [sp, #0x20]
0x000000000394ffac: stp        x29, x30, [sp, #0x30]
0x000000000394ffb0: add        x29, sp, #0x30
0x000000000394ffb4: mov        x20, x0
0x000000000394ffb8: mov        x19, x8
0x000000000394ffbc: sxtb       w1, w1
0x000000000394ffc0: adrp       x0, #0x6489000
0x000000000394ffc4: add        x0, x0, #0x30
0x000000000394ffc8: add        x8, sp, #8
0x000000000394ffcc: bl         #0x67afec
0x000000000394ffd0: ldrb       w8, [x20, #0x17]
0x000000000394ffd4: sxtb       w9, w8
0x000000000394ffd8: ldp        x10, x11, [x20]
0x000000000394ffdc: cmp        w9, #0
0x000000000394ffe0: csel       x1, x10, x20, lt
0x000000000394ffe4: csel       x2, x11, x8, lt
0x000000000394ffe8: add        x0, sp, #8
0x000000000394ffec: bl         #0x4b97c9c
0x000000000394fff0: ldr        q0, [x0]
0x000000000394fff4: str        q0, [x19]
0x000000000394fff8: ldr        x8, [x0, #0x10]
0x000000000394fffc: str        x8, [x19, #0x10]
0x0000000003950000: stp        xzr, xzr, [x0, #8]
0x0000000003950004: str        xzr, [x0]
0x0000000003950008: ldrsb      w8, [sp, #0x1f]
0x000000000395000c: tbz        w8, #0x1f, #0x3950018
0x0000000003950010: ldr        x0, [sp, #8]
0x0000000003950014: bl         #0x47e93a8
0x0000000003950018: ldp        x29, x30, [sp, #0x30]
0x000000000395001c: ldp        x20, x19, [sp, #0x20]
0x0000000003950020: add        sp, sp, #0x40
0x0000000003950024: ret        
0x0000000003950028: mov        x19, x0
0x000000000395002c: ldrsb      w8, [sp, #0x1f]
0x0000000003950030: tbz        w8, #0x1f, #0x395003c
0x0000000003950034: ldr        x0, [sp, #8]
0x0000000003950038: bl         #0x47e93a8
0x000000000395003c: mov        x0, x19
0x0000000003950040: bl         #0x4b97984
