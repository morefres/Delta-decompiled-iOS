; instruction-faithful ARM64 fallback for RobloxLib::function_2bb9f80
0x0000000002bb9f80: sub        sp, sp, #0x60
0x0000000002bb9f84: stp        x22, x21, [sp, #0x30]
0x0000000002bb9f88: stp        x20, x19, [sp, #0x40]
0x0000000002bb9f8c: stp        x29, x30, [sp, #0x50]
0x0000000002bb9f90: add        x29, sp, #0x50
0x0000000002bb9f94: mov        x20, x4
0x0000000002bb9f98: mov        x21, x3
0x0000000002bb9f9c: mov        x19, x1
0x0000000002bb9fa0: add        x0, sp, #0x18
0x0000000002bb9fa4: mov        x1, x2
0x0000000002bb9fa8: bl         #0x18aac
0x0000000002bb9fac: mov        x0, sp
0x0000000002bb9fb0: mov        x1, x21
0x0000000002bb9fb4: bl         #0x18aac
0x0000000002bb9fb8: ldr        w3, [x20]
0x0000000002bb9fbc: add        x1, sp, #0x18
0x0000000002bb9fc0: mov        x2, sp
0x0000000002bb9fc4: mov        x0, x19
0x0000000002bb9fc8: bl         #0x2aeac70
0x0000000002bb9fcc: ldrsb      w8, [sp, #0x17]
0x0000000002bb9fd0: tbz        w8, #0x1f, #0x2bb9fdc
0x0000000002bb9fd4: ldr        x0, [sp]
0x0000000002bb9fd8: bl         #0x47e93a8
0x0000000002bb9fdc: ldrsb      w8, [sp, #0x2f]
0x0000000002bb9fe0: tbz        w8, #0x1f, #0x2bb9fec
0x0000000002bb9fe4: ldr        x0, [sp, #0x18]
0x0000000002bb9fe8: bl         #0x47e93a8
0x0000000002bb9fec: ldp        x29, x30, [sp, #0x50]
0x0000000002bb9ff0: ldp        x20, x19, [sp, #0x40]
0x0000000002bb9ff4: ldp        x22, x21, [sp, #0x30]
0x0000000002bb9ff8: add        sp, sp, #0x60
0x0000000002bb9ffc: ret        
0x0000000002bba000: mov        x19, x0
0x0000000002bba004: ldrsb      w8, [sp, #0x17]
0x0000000002bba008: tbz        w8, #0x1f, #0x2bba01c
0x0000000002bba00c: ldr        x0, [sp]
0x0000000002bba010: bl         #0x47e93a8
0x0000000002bba014: b          #0x2bba01c
0x0000000002bba018: mov        x19, x0
0x0000000002bba01c: ldrsb      w8, [sp, #0x2f]
0x0000000002bba020: tbz        w8, #0x1f, #0x2bba02c
0x0000000002bba024: ldr        x0, [sp, #0x18]
0x0000000002bba028: bl         #0x47e93a8
0x0000000002bba02c: mov        x0, x19
0x0000000002bba030: bl         #0x4b97984
