; instruction-faithful ARM64 fallback for RobloxLib::function_34d6f98
0x00000000034d6f98: sub        sp, sp, #0x30
0x00000000034d6f9c: stp        x20, x19, [sp, #0x10]
0x00000000034d6fa0: stp        x29, x30, [sp, #0x20]
0x00000000034d6fa4: add        x29, sp, #0x20
0x00000000034d6fa8: mov        x19, x0
0x00000000034d6fac: add        x8, x0, #0x98
0x00000000034d6fb0: str        x8, [sp, #8]
0x00000000034d6fb4: add        x0, sp, #8
0x00000000034d6fb8: bl         #0x18c0c0
0x00000000034d6fbc: add        x8, x19, #0x80
0x00000000034d6fc0: str        x8, [sp, #8]
0x00000000034d6fc4: add        x0, sp, #8
0x00000000034d6fc8: bl         #0x18c0c0
0x00000000034d6fcc: ldrsb      w8, [x19, #0x7f]
0x00000000034d6fd0: tbz        w8, #0x1f, #0x34d6fdc
0x00000000034d6fd4: ldr        x0, [x19, #0x68]
0x00000000034d6fd8: bl         #0x47e93a8
0x00000000034d6fdc: ldrsb      w8, [x19, #0x5f]
0x00000000034d6fe0: tbz        w8, #0x1f, #0x34d6fec
0x00000000034d6fe4: ldr        x0, [x19, #0x48]
0x00000000034d6fe8: bl         #0x47e93a8
0x00000000034d6fec: ldrsb      w8, [x19, #0x47]
0x00000000034d6ff0: tbz        w8, #0x1f, #0x34d6ffc
0x00000000034d6ff4: ldr        x0, [x19, #0x30]
0x00000000034d6ff8: bl         #0x47e93a8
0x00000000034d6ffc: add        x8, x19, #0x18
0x00000000034d7000: str        x8, [sp, #8]
0x00000000034d7004: add        x0, sp, #8
0x00000000034d7008: bl         #0x18c0c0
0x00000000034d700c: ldrsb      w8, [x19, #0x17]
0x00000000034d7010: tbz        w8, #0x1f, #0x34d701c
0x00000000034d7014: ldr        x0, [x19]
0x00000000034d7018: bl         #0x47e93a8
0x00000000034d701c: mov        x0, x19
0x00000000034d7020: ldp        x29, x30, [sp, #0x20]
0x00000000034d7024: ldp        x20, x19, [sp, #0x10]
0x00000000034d7028: add        sp, sp, #0x30
0x00000000034d702c: ret        
