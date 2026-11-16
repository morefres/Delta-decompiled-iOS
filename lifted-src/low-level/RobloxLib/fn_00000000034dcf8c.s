; instruction-faithful ARM64 fallback for RobloxLib::function_34dcf8c
0x00000000034dcf8c: sub        sp, sp, #0x60
0x00000000034dcf90: ldr        x8, [x1, #0x48]
0x00000000034dcf94: ldr        x9, [x0, #0x48]
0x00000000034dcf98: cmp        x8, x9
0x00000000034dcf9c: b.ne       #0x34dcfbc
0x00000000034dcfa0: ldr        x9, [x1]
0x00000000034dcfa4: ldr        x10, [x0]
0x00000000034dcfa8: cmp        x9, x10
0x00000000034dcfac: b.ne       #0x34dcfbc
0x00000000034dcfb0: ldr        x9, [x1, #0x38]
0x00000000034dcfb4: ldr        x10, [x0, #0x38]
0x00000000034dcfb8: cmp        x9, x10
0x00000000034dcfbc: b.ge       #0x34dd028
0x00000000034dcfc0: ldr        x9, [x2, #0x48]
0x00000000034dcfc4: cmp        x9, x8
0x00000000034dcfc8: b.ne       #0x34dcfe8
0x00000000034dcfcc: ldr        x8, [x2]
0x00000000034dcfd0: ldr        x9, [x1]
0x00000000034dcfd4: cmp        x8, x9
0x00000000034dcfd8: b.ne       #0x34dcfe8
0x00000000034dcfdc: ldr        x8, [x2, #0x38]
0x00000000034dcfe0: ldr        x9, [x1, #0x38]
0x00000000034dcfe4: cmp        x8, x9
0x00000000034dcfe8: b.ge       #0x34dd12c
0x00000000034dcfec: ldp        q0, q1, [x0, #0x20]
0x00000000034dcff0: stp        q0, q1, [sp, #0x20]
0x00000000034dcff4: ldr        q0, [x0, #0x40]
0x00000000034dcff8: str        q0, [sp, #0x40]
0x00000000034dcffc: ldur       q0, [x0, #0x4d]
0x00000000034dd000: stur       q0, [sp, #0x4d]
0x00000000034dd004: ldp        q0, q1, [x0]
0x00000000034dd008: stp        q0, q1, [sp]
0x00000000034dd00c: ldp        q1, q0, [x2]
0x00000000034dd010: stp        q1, q0, [x0]
0x00000000034dd014: ldp        q0, q1, [x2, #0x40]
0x00000000034dd018: ldp        q3, q2, [x2, #0x20]
0x00000000034dd01c: stp        q0, q1, [x0, #0x40]
0x00000000034dd020: stp        q3, q2, [x0, #0x20]
0x00000000034dd024: b          #0x34dd1e4
0x00000000034dd028: ldr        x9, [x2, #0x48]
0x00000000034dd02c: cmp        x9, x8
0x00000000034dd030: b.ne       #0x34dd050
0x00000000034dd034: ldr        x8, [x2]
0x00000000034dd038: ldr        x9, [x1]
0x00000000034dd03c: cmp        x8, x9
0x00000000034dd040: b.ne       #0x34dd050
0x00000000034dd044: ldr        x8, [x2, #0x38]
0x00000000034dd048: ldr        x9, [x1, #0x38]
0x00000000034dd04c: cmp        x8, x9
0x00000000034dd050: b.ge       #0x34dd204
0x00000000034dd054: ldp        q0, q1, [x1, #0x20]
0x00000000034dd058: stp        q0, q1, [sp, #0x20]
0x00000000034dd05c: ldr        q0, [x1, #0x40]
0x00000000034dd060: str        q0, [sp, #0x40]
0x00000000034dd064: ldur       q0, [x1, #0x4d]
0x00000000034dd068: stur       q0, [sp, #0x4d]
0x00000000034dd06c: ldp        q0, q1, [x1]
0x00000000034dd070: stp        q0, q1, [sp]
0x00000000034dd074: ldp        q1, q0, [x2]
0x00000000034dd078: stp        q1, q0, [x1]
0x00000000034dd07c: ldp        q0, q1, [x2, #0x40]
0x00000000034dd080: ldp        q3, q2, [x2, #0x20]
0x00000000034dd084: stp        q0, q1, [x1, #0x40]
0x00000000034dd088: stp        q3, q2, [x1, #0x20]
0x00000000034dd08c: ldp        q1, q0, [sp, #0x40]
0x00000000034dd090: stp        q1, q0, [x2, #0x40]
0x00000000034dd094: ldp        q1, q0, [sp, #0x20]
0x00000000034dd098: stp        q1, q0, [x2, #0x20]
0x00000000034dd09c: ldp        q0, q1, [sp]
0x00000000034dd0a0: stp        q0, q1, [x2]
0x00000000034dd0a4: ldr        x8, [x1, #0x48]
0x00000000034dd0a8: ldr        x9, [x0, #0x48]
0x00000000034dd0ac: cmp        x8, x9
0x00000000034dd0b0: b.ne       #0x34dd0d0
0x00000000034dd0b4: ldr        x8, [x1]
0x00000000034dd0b8: ldr        x9, [x0]
0x00000000034dd0bc: cmp        x8, x9
0x00000000034dd0c0: b.ne       #0x34dd0d0
0x00000000034dd0c4: ldr        x8, [x1, #0x38]
0x00000000034dd0c8: ldr        x9, [x0, #0x38]
0x00000000034dd0cc: cmp        x8, x9
0x00000000034dd0d0: b.ge       #0x34dd20c
0x00000000034dd0d4: ldp        q0, q1, [x0, #0x20]
0x00000000034dd0d8: stp        q0, q1, [sp, #0x20]
0x00000000034dd0dc: ldr        q0, [x0, #0x40]
0x00000000034dd0e0: str        q0, [sp, #0x40]
0x00000000034dd0e4: ldur       q0, [x0, #0x4d]
0x00000000034dd0e8: stur       q0, [sp, #0x4d]
0x00000000034dd0ec: ldp        q0, q1, [x0]
0x00000000034dd0f0: stp        q0, q1, [sp]
0x00000000034dd0f4: ldp        q1, q0, [x1]
0x00000000034dd0f8: stp        q1, q0, [x0]
0x00000000034dd0fc: ldp        q0, q1, [x1, #0x40]
0x00000000034dd100: ldp        q3, q2, [x1, #0x20]
0x00000000034dd104: stp        q0, q1, [x0, #0x40]
0x00000000034dd108: stp        q3, q2, [x0, #0x20]
0x00000000034dd10c: ldp        q1, q0, [sp, #0x40]
0x00000000034dd110: stp        q1, q0, [x1, #0x40]
0x00000000034dd114: ldp        q1, q0, [sp, #0x20]
0x00000000034dd118: stp        q1, q0, [x1, #0x20]
0x00000000034dd11c: ldp        q0, q1, [sp]
0x00000000034dd120: mov        w0, #1
0x00000000034dd124: stp        q0, q1, [x1]
0x00000000034dd128: b          #0x34dd210
0x00000000034dd12c: ldp        q0, q1, [x0, #0x20]
0x00000000034dd130: stp        q0, q1, [sp, #0x20]
0x00000000034dd134: ldr        q0, [x0, #0x40]
0x00000000034dd138: str        q0, [sp, #0x40]
0x00000000034dd13c: ldur       q0, [x0, #0x4d]
0x00000000034dd140: stur       q0, [sp, #0x4d]
0x00000000034dd144: ldp        q0, q1, [x0]
0x00000000034dd148: stp        q0, q1, [sp]
0x00000000034dd14c: ldp        q1, q0, [x1]
0x00000000034dd150: stp        q1, q0, [x0]
0x00000000034dd154: ldp        q0, q1, [x1, #0x40]
0x00000000034dd158: ldp        q3, q2, [x1, #0x20]
0x00000000034dd15c: stp        q0, q1, [x0, #0x40]
0x00000000034dd160: stp        q3, q2, [x0, #0x20]
0x00000000034dd164: ldp        q1, q0, [sp, #0x40]
0x00000000034dd168: stp        q1, q0, [x1, #0x40]
0x00000000034dd16c: ldp        q1, q0, [sp, #0x20]
0x00000000034dd170: stp        q1, q0, [x1, #0x20]
0x00000000034dd174: ldp        q0, q1, [sp]
0x00000000034dd178: stp        q0, q1, [x1]
0x00000000034dd17c: ldr        x8, [x2, #0x48]
0x00000000034dd180: ldr        x9, [x1, #0x48]
0x00000000034dd184: cmp        x8, x9
0x00000000034dd188: b.ne       #0x34dd1a8
0x00000000034dd18c: ldr        x8, [x2]
0x00000000034dd190: ldr        x9, [x1]
0x00000000034dd194: cmp        x8, x9
0x00000000034dd198: b.ne       #0x34dd1a8
0x00000000034dd19c: ldr        x8, [x2, #0x38]
0x00000000034dd1a0: ldr        x9, [x1, #0x38]
0x00000000034dd1a4: cmp        x8, x9
0x00000000034dd1a8: b.ge       #0x34dd20c
0x00000000034dd1ac: ldp        q0, q1, [x1, #0x20]
0x00000000034dd1b0: stp        q0, q1, [sp, #0x20]
0x00000000034dd1b4: ldr        q0, [x1, #0x40]
0x00000000034dd1b8: str        q0, [sp, #0x40]
0x00000000034dd1bc: ldur       q0, [x1, #0x4d]
0x00000000034dd1c0: stur       q0, [sp, #0x4d]
0x00000000034dd1c4: ldp        q0, q1, [x1]
0x00000000034dd1c8: stp        q0, q1, [sp]
0x00000000034dd1cc: ldp        q1, q0, [x2]
0x00000000034dd1d0: stp        q1, q0, [x1]
0x00000000034dd1d4: ldp        q0, q1, [x2, #0x40]
0x00000000034dd1d8: ldp        q3, q2, [x2, #0x20]
0x00000000034dd1dc: stp        q0, q1, [x1, #0x40]
0x00000000034dd1e0: stp        q3, q2, [x1, #0x20]
0x00000000034dd1e4: ldp        q1, q0, [sp, #0x40]
0x00000000034dd1e8: stp        q1, q0, [x2, #0x40]
0x00000000034dd1ec: ldp        q1, q0, [sp, #0x20]
0x00000000034dd1f0: stp        q1, q0, [x2, #0x20]
0x00000000034dd1f4: ldp        q0, q1, [sp]
0x00000000034dd1f8: mov        w0, #1
0x00000000034dd1fc: stp        q0, q1, [x2]
0x00000000034dd200: b          #0x34dd210
0x00000000034dd204: mov        w0, #0
0x00000000034dd208: b          #0x34dd210
0x00000000034dd20c: mov        w0, #1
0x00000000034dd210: add        sp, sp, #0x60
0x00000000034dd214: ret        
