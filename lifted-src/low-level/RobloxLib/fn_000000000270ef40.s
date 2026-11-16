; instruction-faithful ARM64 fallback for RobloxLib::function_270ef40
0x000000000270ef40: sub        sp, sp, #0x80
0x000000000270ef44: stp        x22, x21, [sp, #0x50]
0x000000000270ef48: stp        x20, x19, [sp, #0x60]
0x000000000270ef4c: stp        x29, x30, [sp, #0x70]
0x000000000270ef50: add        x29, sp, #0x70
0x000000000270ef54: ldr        x8, [x0]
0x000000000270ef58: cbz        x8, #0x270f03c
0x000000000270ef5c: mov        x20, x2
0x000000000270ef60: mov        x21, x1
0x000000000270ef64: mov        x19, x0
0x000000000270ef68: adrp       x8, #0x6158000
0x000000000270ef6c: add        x8, x8, #0xc70
0x000000000270ef70: ldr        x0, [x8]
0x000000000270ef74: and        w9, w0, #0xff
0x000000000270ef78: and        x10, x0, #0xfe00
0x000000000270ef7c: cmp        w9, #6
0x000000000270ef80: ccmp       x10, #0, #4, hs
0x000000000270ef84: b.eq       #0x270efb8
0x000000000270ef88: ldr        x1, [x8, #8]
0x000000000270ef8c: ldr        x8, [x21, #0x78]
0x000000000270ef90: stp        x20, xzr, [sp, #0x20]
0x000000000270ef94: stp        x8, xzr, [sp, #0x30]
0x000000000270ef98: adrp       x3, #0x53e1000
0x000000000270ef9c: add        x3, x3, #0xb4a
0x000000000270efa0: add        x6, sp, #0x20
0x000000000270efa4: mov        w2, #2
0x000000000270efa8: mov        w4, #0x51
0x000000000270efac: mov        w5, #0x33
0x000000000270efb0: mov        w7, #1
0x000000000270efb4: bl         #0x47eec38
0x000000000270efb8: movi       v0.16b, #0
0x000000000270efbc: stp        q0, q0, [sp, #0x30]
0x000000000270efc0: str        q0, [sp, #0x20]
0x000000000270efc4: adrp       x1, #0x53e1000
0x000000000270efc8: add        x1, x1, #0xb9c
0x000000000270efcc: add        x0, sp, #0x20
0x000000000270efd0: bl         #0x4b97cc0
0x000000000270efd4: add        x8, sp, #8
0x000000000270efd8: mov        x0, x21
0x000000000270efdc: mov        x1, x20
0x000000000270efe0: bl         #0x270f070
0x000000000270efe4: add        x20, sp, #0x20
0x000000000270efe8: ldrsb      w8, [sp, #0x4f]
0x000000000270efec: tbz        w8, #0x1f, #0x270eff8
0x000000000270eff0: ldr        x0, [sp, #0x38]
0x000000000270eff4: bl         #0x47e93a8
0x000000000270eff8: ldur       q0, [sp, #8]
0x000000000270effc: stur       q0, [x20, #0x18]
0x000000000270f000: ldr        x8, [sp, #0x18]
0x000000000270f004: stur       x8, [x20, #0x28]
0x000000000270f008: ldr        x0, [x19]
0x000000000270f00c: add        x1, sp, #0x20
0x000000000270f010: bl         #0x270ce98
0x000000000270f014: mov        x19, x0
0x000000000270f018: ldrsb      w8, [sp, #0x4f]
0x000000000270f01c: tbz        w8, #0x1f, #0x270f028
0x000000000270f020: ldr        x0, [sp, #0x38]
0x000000000270f024: bl         #0x47e93a8
0x000000000270f028: ldrsb      w8, [sp, #0x37]
0x000000000270f02c: tbz        w8, #0x1f, #0x270f040
0x000000000270f030: ldr        x0, [sp, #0x20]
0x000000000270f034: bl         #0x47e93a8
0x000000000270f038: b          #0x270f040
0x000000000270f03c: mov        w19, #0
0x000000000270f040: mov        x0, x19
0x000000000270f044: ldp        x29, x30, [sp, #0x70]
0x000000000270f048: ldp        x20, x19, [sp, #0x60]
0x000000000270f04c: ldp        x22, x21, [sp, #0x50]
0x000000000270f050: add        sp, sp, #0x80
0x000000000270f054: ret        
0x000000000270f058: b          #0x270f05c
0x000000000270f05c: mov        x19, x0
0x000000000270f060: add        x0, sp, #0x20
0x000000000270f064: bl         #0x10dfd0
0x000000000270f068: mov        x0, x19
0x000000000270f06c: bl         #0x4b97984
