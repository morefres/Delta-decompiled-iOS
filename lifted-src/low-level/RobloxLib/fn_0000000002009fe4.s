; instruction-faithful ARM64 fallback for RobloxLib::function_2009fe4
0x0000000002009fe4: sub        sp, sp, #0x40
0x0000000002009fe8: stp        x20, x19, [sp, #0x20]
0x0000000002009fec: stp        x29, x30, [sp, #0x30]
0x0000000002009ff0: add        x29, sp, #0x30
0x0000000002009ff4: adrp       x1, #0x5384000
0x0000000002009ff8: add        x1, x1, #0x584
0x0000000002009ffc: add        x0, sp, #8
0x000000000200a000: bl         #0x18aac
0x000000000200a004: add        x0, sp, #8
0x000000000200a008: mov        w1, #4
0x000000000200a00c: bl         #0x47e6398
0x000000000200a010: ldrsb      w8, [sp, #0x1f]
0x000000000200a014: tbz        w8, #0x1f, #0x200a020
0x000000000200a018: ldr        x0, [sp, #8]
0x000000000200a01c: bl         #0x47e93a8
0x000000000200a020: ldp        x29, x30, [sp, #0x30]
0x000000000200a024: ldp        x20, x19, [sp, #0x20]
0x000000000200a028: add        sp, sp, #0x40
0x000000000200a02c: ret        
0x000000000200a030: mov        x19, x0
0x000000000200a034: ldrsb      w8, [sp, #0x1f]
0x000000000200a038: tbz        w8, #0x1f, #0x200a044
0x000000000200a03c: ldr        x0, [sp, #8]
0x000000000200a040: bl         #0x47e93a8
0x000000000200a044: mov        x0, x19
0x000000000200a048: bl         #0x4b97984
