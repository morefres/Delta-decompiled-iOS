; instruction-faithful ARM64 fallback for RobloxLib::function_220ef9c
0x000000000220ef9c: sub        sp, sp, #0x60
0x000000000220efa0: stp        x22, x21, [sp, #0x30]
0x000000000220efa4: stp        x20, x19, [sp, #0x40]
0x000000000220efa8: stp        x29, x30, [sp, #0x50]
0x000000000220efac: add        x29, sp, #0x50
0x000000000220efb0: mov        x19, x0
0x000000000220efb4: bl         #0x220f0c0
0x000000000220efb8: adrp       x8, #0x5d1c000
0x000000000220efbc: add        x8, x8, #0xd90
0x000000000220efc0: add        x9, x8, #0x10
0x000000000220efc4: str        x9, [x0]
0x000000000220efc8: add        x8, x8, #0x288
0x000000000220efcc: str        x8, [x0, #0x98]
0x000000000220efd0: mov        x21, x0
0x000000000220efd4: str        xzr, [x21, #0xa8]!
0x000000000220efd8: stp        xzr, xzr, [x0, #0xb0]
0x000000000220efdc: adrp       x1, #0x536e000
0x000000000220efe0: add        x1, x1, #0x1cb
0x000000000220efe4: add        x0, sp, #0x18
0x000000000220efe8: bl         #0x18aac
0x000000000220efec: add        x1, sp, #0x18
0x000000000220eff0: mov        x0, x19
0x000000000220eff4: bl         #0x4185868
0x000000000220eff8: ldrsb      w8, [sp, #0x2f]
0x000000000220effc: tbz        w8, #0x1f, #0x220f008
0x000000000220f000: ldr        x0, [sp, #0x18]
0x000000000220f004: bl         #0x47e93a8
0x000000000220f008: mov        x8, sp
0x000000000220f00c: bl         #0x47b242c
0x000000000220f010: add        x8, sp, #0x18
0x000000000220f014: mov        x0, sp
0x000000000220f018: bl         #0x47fc0c8
0x000000000220f01c: ldrsb      w8, [x19, #0xbf]
0x000000000220f020: tbz        w8, #0x1f, #0x220f02c
0x000000000220f024: ldr        x0, [x21]
0x000000000220f028: bl         #0x47e93a8
0x000000000220f02c: ldur       q0, [sp, #0x18]
0x000000000220f030: str        q0, [x21]
0x000000000220f034: ldr        x8, [sp, #0x28]
0x000000000220f038: str        x8, [x21, #0x10]
0x000000000220f03c: strb       wzr, [sp, #0x2f]
0x000000000220f040: strb       wzr, [sp, #0x18]
0x000000000220f044: ldrsb      w8, [sp, #0x17]
0x000000000220f048: tbz        w8, #0x1f, #0x220f054
0x000000000220f04c: ldr        x0, [sp]
0x000000000220f050: bl         #0x47e93a8
0x000000000220f054: mov        x0, x19
0x000000000220f058: ldp        x29, x30, [sp, #0x50]
0x000000000220f05c: ldp        x20, x19, [sp, #0x40]
0x000000000220f060: ldp        x22, x21, [sp, #0x30]
0x000000000220f064: add        sp, sp, #0x60
0x000000000220f068: ret        
0x000000000220f06c: mov        x20, x0
0x000000000220f070: ldrsb      w8, [sp, #0x17]
0x000000000220f074: tbz        w8, #0x1f, #0x220f0a0
0x000000000220f078: ldr        x0, [sp]
0x000000000220f07c: b          #0x220f094
0x000000000220f080: b          #0x220f09c
0x000000000220f084: mov        x20, x0
0x000000000220f088: ldrsb      w8, [sp, #0x2f]
0x000000000220f08c: tbz        w8, #0x1f, #0x220f0a0
0x000000000220f090: ldr        x0, [sp, #0x18]
0x000000000220f094: bl         #0x47e93a8
0x000000000220f098: b          #0x220f0a0
0x000000000220f09c: mov        x20, x0
0x000000000220f0a0: ldrsb      w8, [x19, #0xbf]
0x000000000220f0a4: tbz        w8, #0x1f, #0x220f0b0
0x000000000220f0a8: ldr        x0, [x21]
0x000000000220f0ac: bl         #0x47e93a8
0x000000000220f0b0: mov        x0, x19
0x000000000220f0b4: bl         #0x4182bf0
0x000000000220f0b8: mov        x0, x20
0x000000000220f0bc: bl         #0x4b97984
