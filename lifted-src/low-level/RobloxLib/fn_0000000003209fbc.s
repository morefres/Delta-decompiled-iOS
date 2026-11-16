; instruction-faithful ARM64 fallback for RobloxLib::function_3209fbc
0x0000000003209fbc: sub        sp, sp, #0x40
0x0000000003209fc0: stp        x20, x19, [sp, #0x20]
0x0000000003209fc4: stp        x29, x30, [sp, #0x30]
0x0000000003209fc8: add        x29, sp, #0x30
0x0000000003209fcc: mov        x19, x1
0x0000000003209fd0: mov        x20, x0
0x0000000003209fd4: adrp       x1, #0x5452000
0x0000000003209fd8: add        x1, x1, #0x81e
0x0000000003209fdc: add        x0, sp, #8
0x0000000003209fe0: bl         #0x18aac
0x0000000003209fe4: add        x1, sp, #8
0x0000000003209fe8: mov        x0, x20
0x0000000003209fec: mov        x2, x19
0x0000000003209ff0: bl         #0x32094fc
0x0000000003209ff4: ldrsb      w8, [sp, #0x1f]
0x0000000003209ff8: tbz        w8, #0x1f, #0x320a004
0x0000000003209ffc: ldr        x0, [sp, #8]
0x000000000320a000: bl         #0x47e93a8
0x000000000320a004: ldp        x29, x30, [sp, #0x30]
0x000000000320a008: ldp        x20, x19, [sp, #0x20]
0x000000000320a00c: add        sp, sp, #0x40
0x000000000320a010: ret        
0x000000000320a014: mov        x19, x0
0x000000000320a018: ldrsb      w8, [sp, #0x1f]
0x000000000320a01c: tbz        w8, #0x1f, #0x320a028
0x000000000320a020: ldr        x0, [sp, #8]
0x000000000320a024: bl         #0x47e93a8
0x000000000320a028: mov        x0, x19
0x000000000320a02c: bl         #0x4b97984
