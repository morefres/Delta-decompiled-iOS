; instruction-faithful ARM64 fallback for RobloxLib::function_2bbefd4
0x0000000002bbefd4: sub        sp, sp, #0x50
0x0000000002bbefd8: stp        x20, x19, [sp, #0x30]
0x0000000002bbefdc: stp        x29, x30, [sp, #0x40]
0x0000000002bbefe0: add        x29, sp, #0x40
0x0000000002bbefe4: mov        x20, x3
0x0000000002bbefe8: mov        x19, x1
0x0000000002bbefec: add        x0, sp, #0x18
0x0000000002bbeff0: mov        x1, x2
0x0000000002bbeff4: bl         #0x18aac
0x0000000002bbeff8: mov        x0, sp
0x0000000002bbeffc: mov        x1, x20
0x0000000002bbf000: bl         #0x18aac
0x0000000002bbf004: add        x1, sp, #0x18
0x0000000002bbf008: mov        x2, sp
0x0000000002bbf00c: mov        x0, x19
0x0000000002bbf010: bl         #0x2aeab9c
0x0000000002bbf014: ldrsb      w8, [sp, #0x17]
0x0000000002bbf018: tbz        w8, #0x1f, #0x2bbf024
0x0000000002bbf01c: ldr        x0, [sp]
0x0000000002bbf020: bl         #0x47e93a8
0x0000000002bbf024: ldrsb      w8, [sp, #0x2f]
0x0000000002bbf028: tbz        w8, #0x1f, #0x2bbf034
0x0000000002bbf02c: ldr        x0, [sp, #0x18]
0x0000000002bbf030: bl         #0x47e93a8
0x0000000002bbf034: ldp        x29, x30, [sp, #0x40]
0x0000000002bbf038: ldp        x20, x19, [sp, #0x30]
0x0000000002bbf03c: add        sp, sp, #0x50
0x0000000002bbf040: ret        
0x0000000002bbf044: mov        x19, x0
0x0000000002bbf048: ldrsb      w8, [sp, #0x17]
0x0000000002bbf04c: tbz        w8, #0x1f, #0x2bbf060
0x0000000002bbf050: ldr        x0, [sp]
0x0000000002bbf054: bl         #0x47e93a8
0x0000000002bbf058: b          #0x2bbf060
0x0000000002bbf05c: mov        x19, x0
0x0000000002bbf060: ldrsb      w8, [sp, #0x2f]
0x0000000002bbf064: tbz        w8, #0x1f, #0x2bbf070
0x0000000002bbf068: ldr        x0, [sp, #0x18]
0x0000000002bbf06c: bl         #0x47e93a8
0x0000000002bbf070: mov        x0, x19
0x0000000002bbf074: bl         #0x4b97984
