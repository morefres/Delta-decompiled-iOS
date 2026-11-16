; instruction-faithful ARM64 fallback for RobloxLib::function_25db2d4
0x00000000025db2d4: sub        sp, sp, #0x30
0x00000000025db2d8: stp        x20, x19, [sp, #0x10]
0x00000000025db2dc: stp        x29, x30, [sp, #0x20]
0x00000000025db2e0: add        x29, sp, #0x20
0x00000000025db2e4: mov        x19, x0
0x00000000025db2e8: add        x0, x0, #0x58
0x00000000025db2ec: bl         #0x18c70
0x00000000025db2f0: add        x8, x19, #0x38
0x00000000025db2f4: str        x8, [sp, #8]
0x00000000025db2f8: add        x0, sp, #8
0x00000000025db2fc: bl         #0xab6190
0x00000000025db300: ldrsb      w8, [x19, #0x37]
0x00000000025db304: tbz        w8, #0x1f, #0x25db310
0x00000000025db308: ldr        x0, [x19, #0x20]
0x00000000025db30c: bl         #0x47e93a8
0x00000000025db310: ldrsb      w8, [x19, #0x1f]
0x00000000025db314: tbz        w8, #0x1f, #0x25db320
0x00000000025db318: ldr        x0, [x19, #8]
0x00000000025db31c: bl         #0x47e93a8
0x00000000025db320: ldp        x29, x30, [sp, #0x20]
0x00000000025db324: ldp        x20, x19, [sp, #0x10]
0x00000000025db328: add        sp, sp, #0x30
0x00000000025db32c: ret        
