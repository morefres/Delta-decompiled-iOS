; instruction-faithful ARM64 fallback for RobloxLib::function_46defc4
0x00000000046defc4: sub        sp, sp, #0xa0
0x00000000046defc8: stp        x24, x23, [sp, #0x60]
0x00000000046defcc: stp        x22, x21, [sp, #0x70]
0x00000000046defd0: stp        x20, x19, [sp, #0x80]
0x00000000046defd4: stp        x29, x30, [sp, #0x90]
0x00000000046defd8: add        x29, sp, #0x90
0x00000000046defdc: mov        x21, x6
0x00000000046defe0: mov        x19, x5
0x00000000046defe4: mov        x22, x4
0x00000000046defe8: mov        x23, x3
0x00000000046defec: mov        x20, x1
0x00000000046deff0: ldrsb      w8, [x2, #0x17]
0x00000000046deff4: tbnz       w8, #0x1f, #0x46df00c
0x00000000046deff8: ldr        q0, [x2]
0x00000000046deffc: str        q0, [sp, #0x40]
0x00000000046df000: ldr        x8, [x2, #0x10]
0x00000000046df004: str        x8, [sp, #0x50]
0x00000000046df008: b          #0x46df018
0x00000000046df00c: ldp        x1, x2, [x2]
0x00000000046df010: add        x0, sp, #0x40
0x00000000046df014: bl         #0x23268
0x00000000046df018: ldr        q0, [x23]
0x00000000046df01c: str        q0, [sp, #0x20]
0x00000000046df020: ldr        x8, [x23, #0x10]
0x00000000046df024: str        x8, [sp, #0x30]
0x00000000046df028: stp        xzr, xzr, [x23, #8]
0x00000000046df02c: str        xzr, [x23]
0x00000000046df030: ldr        q0, [x22]
0x00000000046df034: str        q0, [sp]
0x00000000046df038: ldr        x8, [x22, #0x10]
0x00000000046df03c: str        x8, [sp, #0x10]
0x00000000046df040: stp        xzr, xzr, [x22]
0x00000000046df044: str        xzr, [x22, #0x10]
0x00000000046df048: ldr        w5, [x21]
0x00000000046df04c: add        x1, sp, #0x40
0x00000000046df050: add        x2, sp, #0x20
0x00000000046df054: mov        x3, sp
0x00000000046df058: mov        x0, x20
0x00000000046df05c: mov        x4, x19
0x00000000046df060: bl         #0x46df0d4
0x00000000046df064: ldrsb      w8, [sp, #0x17]
0x00000000046df068: tbz        w8, #0x1f, #0x46df074
0x00000000046df06c: ldr        x0, [sp]
0x00000000046df070: bl         #0x47e93a8
0x00000000046df074: ldrsb      w8, [sp, #0x37]
0x00000000046df078: tbz        w8, #0x1f, #0x46df084
0x00000000046df07c: ldr        x0, [sp, #0x20]
0x00000000046df080: bl         #0x47e93a8
0x00000000046df084: ldrsb      w8, [sp, #0x57]
0x00000000046df088: tbz        w8, #0x1f, #0x46df094
0x00000000046df08c: ldr        x0, [sp, #0x40]
0x00000000046df090: bl         #0x47e93a8
0x00000000046df094: ldp        x29, x30, [sp, #0x90]
0x00000000046df098: ldp        x20, x19, [sp, #0x80]
0x00000000046df09c: ldp        x22, x21, [sp, #0x70]
0x00000000046df0a0: ldp        x24, x23, [sp, #0x60]
0x00000000046df0a4: add        sp, sp, #0xa0
0x00000000046df0a8: ret        
0x00000000046df0ac: mov        x19, x0
0x00000000046df0b0: ldrsb      w8, [sp, #0x17]
0x00000000046df0b4: tbz        w8, #0x1f, #0x46df0c0
0x00000000046df0b8: ldr        x0, [sp]
0x00000000046df0bc: bl         #0x47e93a8
0x00000000046df0c0: add        x0, sp, #0x20
0x00000000046df0c4: add        x1, sp, #0x40
0x00000000046df0c8: bl         #0x4b3dd04
0x00000000046df0cc: mov        x0, x19
0x00000000046df0d0: bl         #0x4b97984
