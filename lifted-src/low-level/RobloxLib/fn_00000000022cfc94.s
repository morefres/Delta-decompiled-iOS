; instruction-faithful ARM64 fallback for RobloxLib::function_22cfc94
0x00000000022cfc94: sub        sp, sp, #0x40
0x00000000022cfc98: stp        x20, x19, [sp, #0x20]
0x00000000022cfc9c: stp        x29, x30, [sp, #0x30]
0x00000000022cfca0: add        x29, sp, #0x30
0x00000000022cfca4: mov        x19, x0
0x00000000022cfca8: bl         #0x22cfd34
0x00000000022cfcac: adrp       x8, #0x5d2a000
0x00000000022cfcb0: add        x8, x8, #0x508
0x00000000022cfcb4: add        x9, x8, #0x10
0x00000000022cfcb8: str        x9, [x0]
0x00000000022cfcbc: add        x8, x8, #0x288
0x00000000022cfcc0: str        x8, [x0, #0x98]
0x00000000022cfcc4: adrp       x1, #0x536e000
0x00000000022cfcc8: add        x1, x1, #0x856
0x00000000022cfccc: add        x0, sp, #8
0x00000000022cfcd0: bl         #0x18aac
0x00000000022cfcd4: add        x1, sp, #8
0x00000000022cfcd8: mov        x0, x19
0x00000000022cfcdc: bl         #0x4185868
0x00000000022cfce0: ldrsb      w8, [sp, #0x1f]
0x00000000022cfce4: tbz        w8, #0x1f, #0x22cfcf0
0x00000000022cfce8: ldr        x0, [sp, #8]
0x00000000022cfcec: bl         #0x47e93a8
0x00000000022cfcf0: mov        x0, x19
0x00000000022cfcf4: ldp        x29, x30, [sp, #0x30]
0x00000000022cfcf8: ldp        x20, x19, [sp, #0x20]
0x00000000022cfcfc: add        sp, sp, #0x40
0x00000000022cfd00: ret        
0x00000000022cfd04: mov        x20, x0
0x00000000022cfd08: ldrsb      w8, [sp, #0x1f]
0x00000000022cfd0c: tbz        w8, #0x1f, #0x22cfd20
0x00000000022cfd10: ldr        x0, [sp, #8]
0x00000000022cfd14: bl         #0x47e93a8
0x00000000022cfd18: b          #0x22cfd20
0x00000000022cfd1c: mov        x20, x0
0x00000000022cfd20: mov        x0, x19
0x00000000022cfd24: bl         #0x5c818
0x00000000022cfd28: bl         #0x1bb07f4
0x00000000022cfd2c: mov        x0, x20
0x00000000022cfd30: bl         #0x4b97984
