; instruction-faithful ARM64 fallback for RobloxLib::function_30baf84
0x00000000030baf84: sub        sp, sp, #0x50
0x00000000030baf88: stp        x24, x23, [sp, #0x10]
0x00000000030baf8c: stp        x22, x21, [sp, #0x20]
0x00000000030baf90: stp        x20, x19, [sp, #0x30]
0x00000000030baf94: stp        x29, x30, [sp, #0x40]
0x00000000030baf98: add        x29, sp, #0x40
0x00000000030baf9c: mov        x19, x4
0x00000000030bafa0: mov        x23, x3
0x00000000030bafa4: mov        x22, x2
0x00000000030bafa8: mov        x21, x1
0x00000000030bafac: mov        x24, x0
0x00000000030bafb0: ldr        x1, [x1]
0x00000000030bafb4: add        x20, x0, #8
0x00000000030bafb8: ldp        x8, x9, [x3]
0x00000000030bafbc: cmp        x8, #0x401
0x00000000030bafc0: ccmp       x9, #9, #2, lo
0x00000000030bafc4: cset       w9, lo
0x00000000030bafc8: cmp        x1, x20
0x00000000030bafcc: b.eq       #0x30bb00c
0x00000000030bafd0: cbz        w9, #0x30bb020
0x00000000030bafd4: cbz        x1, #0x30bb0a0
0x00000000030bafd8: mov        x0, x20
0x00000000030bafdc: mov        w2, #0x400
0x00000000030bafe0: blr        x19
0x00000000030bafe4: ldr        x0, [x24, #0x408]
0x00000000030bafe8: stp        xzr, xzr, [sp]
0x00000000030bafec: ldr        x8, [x0]
0x00000000030baff0: ldr        x8, [x8, #0x38]
0x00000000030baff4: mov        x3, sp
0x00000000030baff8: mov        x1, x21
0x00000000030baffc: mov        x2, x22
0x00000000030bb000: mov        x4, x19
0x00000000030bb004: blr        x8
0x00000000030bb008: b          #0x30bb0a4
0x00000000030bb00c: cmp        x8, #0
0x00000000030bb010: csinc      w8, w9, wzr, ne
0x00000000030bb014: tbz        w8, #0, #0x30bb054
0x00000000030bb018: mov        w0, #0
0x00000000030bb01c: b          #0x30bb0a8
0x00000000030bb020: ldr        x0, [x24, #0x408]
0x00000000030bb024: ldr        x8, [x0]
0x00000000030bb028: ldr        x5, [x8, #0x38]
0x00000000030bb02c: mov        x1, x21
0x00000000030bb030: mov        x2, x22
0x00000000030bb034: mov        x3, x23
0x00000000030bb038: mov        x4, x19
0x00000000030bb03c: ldp        x29, x30, [sp, #0x40]
0x00000000030bb040: ldp        x20, x19, [sp, #0x30]
0x00000000030bb044: ldp        x22, x21, [sp, #0x20]
0x00000000030bb048: ldp        x24, x23, [sp, #0x10]
0x00000000030bb04c: add        sp, sp, #0x50
0x00000000030bb050: br         x5
0x00000000030bb054: ldr        x0, [x24, #0x408]
0x00000000030bb058: stp        xzr, xzr, [sp]
0x00000000030bb05c: ldr        x8, [x0]
0x00000000030bb060: ldr        x8, [x8, #0x38]
0x00000000030bb064: mov        x2, sp
0x00000000030bb068: mov        x1, x21
0x00000000030bb06c: mov        x3, x23
0x00000000030bb070: mov        x4, x19
0x00000000030bb074: blr        x8
0x00000000030bb078: cbnz       w0, #0x30bb0a8
0x00000000030bb07c: ldr        x0, [x21]
0x00000000030bb080: cbz        x0, #0x30bb0a8
0x00000000030bb084: ldr        x8, [x23]
0x00000000030bb088: ldr        x9, [x22]
0x00000000030bb08c: cmp        x8, x9
0x00000000030bb090: csel       x2, x8, x9, lo
0x00000000030bb094: mov        x1, x20
0x00000000030bb098: blr        x19
0x00000000030bb09c: b          #0x30bb018
0x00000000030bb0a0: mov        w0, #0
0x00000000030bb0a4: str        x20, [x21]
0x00000000030bb0a8: ldp        x29, x30, [sp, #0x40]
0x00000000030bb0ac: ldp        x20, x19, [sp, #0x30]
0x00000000030bb0b0: ldp        x22, x21, [sp, #0x20]
0x00000000030bb0b4: ldp        x24, x23, [sp, #0x10]
0x00000000030bb0b8: add        sp, sp, #0x50
0x00000000030bb0bc: ret        
