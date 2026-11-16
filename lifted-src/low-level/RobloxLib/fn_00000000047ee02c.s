; instruction-faithful ARM64 fallback for RobloxLib::function_47ee02c
0x00000000047ee02c: sub        sp, sp, #0x40
0x00000000047ee030: stp        x20, x19, [sp, #0x20]
0x00000000047ee034: stp        x29, x30, [sp, #0x30]
0x00000000047ee038: add        x29, sp, #0x30
0x00000000047ee03c: mov        x1, x0
0x00000000047ee040: mov        x19, x8
0x00000000047ee044: stp        xzr, xzr, [sp, #8]
0x00000000047ee048: str        xzr, [sp, #0x18]
0x00000000047ee04c: add        x8, x29, #0x10
0x00000000047ee050: str        x8, [sp]
0x00000000047ee054: add        x0, sp, #8
0x00000000047ee058: add        x2, x29, #0x10
0x00000000047ee05c: bl         #0x47ee0ac
0x00000000047ee060: add        x1, sp, #8
0x00000000047ee064: mov        x0, x19
0x00000000047ee068: bl         #0x4b97bac
0x00000000047ee06c: ldrsb      w8, [sp, #0x1f]
0x00000000047ee070: tbz        w8, #0x1f, #0x47ee07c
0x00000000047ee074: ldr        x0, [sp, #8]
0x00000000047ee078: bl         #0x47e93a8
0x00000000047ee07c: ldp        x29, x30, [sp, #0x30]
0x00000000047ee080: ldp        x20, x19, [sp, #0x20]
0x00000000047ee084: add        sp, sp, #0x40
0x00000000047ee088: ret        
0x00000000047ee08c: b          #0x47ee090
0x00000000047ee090: mov        x19, x0
0x00000000047ee094: ldrsb      w8, [sp, #0x1f]
0x00000000047ee098: tbz        w8, #0x1f, #0x47ee0a4
0x00000000047ee09c: ldr        x0, [sp, #8]
0x00000000047ee0a0: bl         #0x47e93a8
0x00000000047ee0a4: mov        x0, x19
0x00000000047ee0a8: bl         #0x4b97984
