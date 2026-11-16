; instruction-faithful ARM64 fallback for RobloxLib::function_2557ba0
0x0000000002557ba0: sub        sp, sp, #0x30
0x0000000002557ba4: stp        x20, x19, [sp, #0x10]
0x0000000002557ba8: stp        x29, x30, [sp, #0x20]
0x0000000002557bac: add        x29, sp, #0x20
0x0000000002557bb0: mov        x19, x0
0x0000000002557bb4: add        x8, x0, #0xb0
0x0000000002557bb8: str        x8, [sp, #8]
0x0000000002557bbc: add        x0, sp, #8
0x0000000002557bc0: bl         #0x1d31e70
0x0000000002557bc4: add        x8, x19, #0x80
0x0000000002557bc8: str        x8, [sp, #8]
0x0000000002557bcc: add        x0, sp, #8
0x0000000002557bd0: bl         #0x1d31eac
0x0000000002557bd4: add        x0, x19, #0x58
0x0000000002557bd8: bl         #0x1d31efc
0x0000000002557bdc: add        x8, x19, #0x38
0x0000000002557be0: str        x8, [sp, #8]
0x0000000002557be4: add        x0, sp, #8
0x0000000002557be8: bl         #0x263684
0x0000000002557bec: add        x0, x19, #0x10
0x0000000002557bf0: bl         #0x1d32034
0x0000000002557bf4: mov        x0, x19
0x0000000002557bf8: ldp        x29, x30, [sp, #0x20]
0x0000000002557bfc: ldp        x20, x19, [sp, #0x10]
0x0000000002557c00: add        sp, sp, #0x30
0x0000000002557c04: ret        
0x0000000002557c08: bl         #0x18bd8
0x0000000002557c0c: bl         #0x18bd8
