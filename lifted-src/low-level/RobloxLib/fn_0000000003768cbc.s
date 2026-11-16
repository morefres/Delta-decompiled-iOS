; instruction-faithful ARM64 fallback for RobloxLib::function_3768cbc
0x0000000003768cbc: stp        x22, x21, [sp, #-0x30]!
0x0000000003768cc0: stp        x20, x19, [sp, #0x10]
0x0000000003768cc4: stp        x29, x30, [sp, #0x20]
0x0000000003768cc8: add        x29, sp, #0x20
0x0000000003768ccc: mov        x20, x4
0x0000000003768cd0: mov        x21, x3
0x0000000003768cd4: mov        x19, x0
0x0000000003768cd8: bl         #0x3768d2c
0x0000000003768cdc: adrp       x8, #0x5f71000
0x0000000003768ce0: add        x8, x8, #0x1f0
0x0000000003768ce4: str        x8, [x0]
0x0000000003768ce8: mov        w8, #0x78
0x0000000003768cec: madd       x2, x20, x8, x21
0x0000000003768cf0: stp        xzr, xzr, [x0, #0x60]
0x0000000003768cf4: str        xzr, [x0, #0x58]!
0x0000000003768cf8: mov        x1, x21
0x0000000003768cfc: mov        x3, x20
0x0000000003768d00: bl         #0x3766fb4
0x0000000003768d04: mov        x0, x19
0x0000000003768d08: ldp        x29, x30, [sp, #0x20]
0x0000000003768d0c: ldp        x20, x19, [sp, #0x10]
0x0000000003768d10: ldp        x22, x21, [sp], #0x30
0x0000000003768d14: ret        
0x0000000003768d18: mov        x20, x0
0x0000000003768d1c: mov        x0, x19
0x0000000003768d20: bl         #0x376704c
0x0000000003768d24: mov        x0, x20
0x0000000003768d28: bl         #0x4b97984
