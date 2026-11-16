; instruction-faithful ARM64 fallback for RobloxLib::function_2bb6f88
0x0000000002bb6f88: sub        sp, sp, #0x50
0x0000000002bb6f8c: stp        x20, x19, [sp, #0x30]
0x0000000002bb6f90: stp        x29, x30, [sp, #0x40]
0x0000000002bb6f94: add        x29, sp, #0x40
0x0000000002bb6f98: mov        x20, x3
0x0000000002bb6f9c: mov        x19, x1
0x0000000002bb6fa0: add        x0, sp, #0x18
0x0000000002bb6fa4: mov        x1, x2
0x0000000002bb6fa8: bl         #0x18aac
0x0000000002bb6fac: mov        x0, sp
0x0000000002bb6fb0: mov        x1, x20
0x0000000002bb6fb4: bl         #0x18aac
0x0000000002bb6fb8: add        x1, sp, #0x18
0x0000000002bb6fbc: mov        x2, sp
0x0000000002bb6fc0: mov        x0, x19
0x0000000002bb6fc4: bl         #0x2aeab9c
0x0000000002bb6fc8: ldrsb      w8, [sp, #0x17]
0x0000000002bb6fcc: tbz        w8, #0x1f, #0x2bb6fd8
0x0000000002bb6fd0: ldr        x0, [sp]
0x0000000002bb6fd4: bl         #0x47e93a8
0x0000000002bb6fd8: ldrsb      w8, [sp, #0x2f]
0x0000000002bb6fdc: tbz        w8, #0x1f, #0x2bb6fe8
0x0000000002bb6fe0: ldr        x0, [sp, #0x18]
0x0000000002bb6fe4: bl         #0x47e93a8
0x0000000002bb6fe8: ldp        x29, x30, [sp, #0x40]
0x0000000002bb6fec: ldp        x20, x19, [sp, #0x30]
0x0000000002bb6ff0: add        sp, sp, #0x50
0x0000000002bb6ff4: ret        
0x0000000002bb6ff8: mov        x19, x0
0x0000000002bb6ffc: ldrsb      w8, [sp, #0x17]
0x0000000002bb7000: tbz        w8, #0x1f, #0x2bb7014
0x0000000002bb7004: ldr        x0, [sp]
0x0000000002bb7008: bl         #0x47e93a8
0x0000000002bb700c: b          #0x2bb7014
0x0000000002bb7010: mov        x19, x0
0x0000000002bb7014: ldrsb      w8, [sp, #0x2f]
0x0000000002bb7018: tbz        w8, #0x1f, #0x2bb7024
0x0000000002bb701c: ldr        x0, [sp, #0x18]
0x0000000002bb7020: bl         #0x47e93a8
0x0000000002bb7024: mov        x0, x19
0x0000000002bb7028: bl         #0x4b97984
