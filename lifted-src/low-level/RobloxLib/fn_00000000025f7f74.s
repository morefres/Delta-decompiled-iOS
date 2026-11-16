; instruction-faithful ARM64 fallback for RobloxLib::function_25f7f74
0x00000000025f7f74: sub        sp, sp, #0x50
0x00000000025f7f78: stp        x20, x19, [sp, #0x30]
0x00000000025f7f7c: stp        x29, x30, [sp, #0x40]
0x00000000025f7f80: add        x29, sp, #0x40
0x00000000025f7f84: mov        x19, x0
0x00000000025f7f88: add        x8, sp, #0x18
0x00000000025f7f8c: bl         #0x46ea99c
0x00000000025f7f90: ldrb       w9, [sp, #0x2f]
0x00000000025f7f94: sxtb       w8, w9
0x00000000025f7f98: ldr        x10, [sp, #0x20]
0x00000000025f7f9c: cmp        w8, #0
0x00000000025f7fa0: csel       x9, x10, x9, lt
0x00000000025f7fa4: cbz        x9, #0x25f7ff8
0x00000000025f7fa8: mov        x20, sp
0x00000000025f7fac: mov        x8, sp
0x00000000025f7fb0: mov        x0, x19
0x00000000025f7fb4: bl         #0x46ea99c
0x00000000025f7fb8: ldrsb      w8, [sp, #0x17]
0x00000000025f7fbc: ldr        x9, [sp]
0x00000000025f7fc0: cmp        w8, #0
0x00000000025f7fc4: csel       x2, x9, x20, lt
0x00000000025f7fc8: adrp       x0, #0x5212000
0x00000000025f7fcc: add        x0, x0, #0x30c
0x00000000025f7fd0: adrp       x1, #0x53d5000
0x00000000025f7fd4: add        x1, x1, #0x27b
0x00000000025f7fd8: mov        x3, #0
0x00000000025f7fdc: mov        w4, #0
0x00000000025f7fe0: bl         #0x1a112d4
0x00000000025f7fe4: ldrsb      w8, [sp, #0x17]
0x00000000025f7fe8: tbz        w8, #0x1f, #0x25f7ff4
0x00000000025f7fec: ldr        x0, [sp]
0x00000000025f7ff0: bl         #0x47e93a8
0x00000000025f7ff4: ldrb       w8, [sp, #0x2f]
0x00000000025f7ff8: tbz        w8, #7, #0x25f8004
0x00000000025f7ffc: ldr        x0, [sp, #0x18]
0x00000000025f8000: bl         #0x47e93a8
0x00000000025f8004: ldp        x29, x30, [sp, #0x40]
0x00000000025f8008: ldp        x20, x19, [sp, #0x30]
0x00000000025f800c: add        sp, sp, #0x50
0x00000000025f8010: ret        
0x00000000025f8014: mov        x19, x0
0x00000000025f8018: ldrsb      w8, [sp, #0x17]
0x00000000025f801c: tbz        w8, #0x1f, #0x25f8030
0x00000000025f8020: ldr        x0, [sp]
0x00000000025f8024: bl         #0x47e93a8
0x00000000025f8028: b          #0x25f8030
0x00000000025f802c: mov        x19, x0
0x00000000025f8030: ldrsb      w8, [sp, #0x2f]
0x00000000025f8034: tbz        w8, #0x1f, #0x25f8040
0x00000000025f8038: ldr        x0, [sp, #0x18]
0x00000000025f803c: bl         #0x47e93a8
0x00000000025f8040: mov        x0, x19
0x00000000025f8044: bl         #0x4b97984
