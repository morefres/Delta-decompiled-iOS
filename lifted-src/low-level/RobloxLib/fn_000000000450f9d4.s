; instruction-faithful ARM64 fallback for RobloxLib::function_450f9d4
0x000000000450f9d4: sub        sp, sp, #0x40
0x000000000450f9d8: stp        x20, x19, [sp, #0x20]
0x000000000450f9dc: stp        x29, x30, [sp, #0x30]
0x000000000450f9e0: add        x29, sp, #0x30
0x000000000450f9e4: adrp       x1, #0x5516000
0x000000000450f9e8: add        x1, x1, #0x72c
0x000000000450f9ec: add        x0, sp, #8
0x000000000450f9f0: bl         #0x18aac
0x000000000450f9f4: add        x0, sp, #8
0x000000000450f9f8: mov        w1, #2
0x000000000450f9fc: bl         #0x47e6398
0x000000000450fa00: ldrsb      w8, [sp, #0x1f]
0x000000000450fa04: tbz        w8, #0x1f, #0x450fa10
0x000000000450fa08: ldr        x0, [sp, #8]
0x000000000450fa0c: bl         #0x47e93a8
0x000000000450fa10: ldp        x29, x30, [sp, #0x30]
0x000000000450fa14: ldp        x20, x19, [sp, #0x20]
0x000000000450fa18: add        sp, sp, #0x40
0x000000000450fa1c: ret        
0x000000000450fa20: mov        x19, x0
0x000000000450fa24: ldrsb      w8, [sp, #0x1f]
0x000000000450fa28: tbz        w8, #0x1f, #0x450fa34
0x000000000450fa2c: ldr        x0, [sp, #8]
0x000000000450fa30: bl         #0x47e93a8
0x000000000450fa34: mov        x0, x19
0x000000000450fa38: bl         #0x4b97984
