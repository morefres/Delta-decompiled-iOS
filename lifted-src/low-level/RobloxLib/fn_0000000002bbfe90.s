; instruction-faithful ARM64 fallback for RobloxLib::function_2bbfe90
0x0000000002bbfe90: sub        sp, sp, #0x60
0x0000000002bbfe94: stp        x22, x21, [sp, #0x30]
0x0000000002bbfe98: stp        x20, x19, [sp, #0x40]
0x0000000002bbfe9c: stp        x29, x30, [sp, #0x50]
0x0000000002bbfea0: add        x29, sp, #0x50
0x0000000002bbfea4: mov        x20, x4
0x0000000002bbfea8: mov        x21, x3
0x0000000002bbfeac: mov        x19, x1
0x0000000002bbfeb0: add        x0, sp, #0x18
0x0000000002bbfeb4: mov        x1, x2
0x0000000002bbfeb8: bl         #0x18aac
0x0000000002bbfebc: mov        x0, sp
0x0000000002bbfec0: mov        x1, x21
0x0000000002bbfec4: bl         #0x18aac
0x0000000002bbfec8: ldr        w3, [x20]
0x0000000002bbfecc: add        x1, sp, #0x18
0x0000000002bbfed0: mov        x2, sp
0x0000000002bbfed4: mov        x0, x19
0x0000000002bbfed8: bl         #0x2aeac70
0x0000000002bbfedc: ldrsb      w8, [sp, #0x17]
0x0000000002bbfee0: tbz        w8, #0x1f, #0x2bbfeec
0x0000000002bbfee4: ldr        x0, [sp]
0x0000000002bbfee8: bl         #0x47e93a8
0x0000000002bbfeec: ldrsb      w8, [sp, #0x2f]
0x0000000002bbfef0: tbz        w8, #0x1f, #0x2bbfefc
0x0000000002bbfef4: ldr        x0, [sp, #0x18]
0x0000000002bbfef8: bl         #0x47e93a8
0x0000000002bbfefc: ldp        x29, x30, [sp, #0x50]
0x0000000002bbff00: ldp        x20, x19, [sp, #0x40]
0x0000000002bbff04: ldp        x22, x21, [sp, #0x30]
0x0000000002bbff08: add        sp, sp, #0x60
0x0000000002bbff0c: ret        
0x0000000002bbff10: mov        x19, x0
0x0000000002bbff14: ldrsb      w8, [sp, #0x17]
0x0000000002bbff18: tbz        w8, #0x1f, #0x2bbff2c
0x0000000002bbff1c: ldr        x0, [sp]
0x0000000002bbff20: bl         #0x47e93a8
0x0000000002bbff24: b          #0x2bbff2c
0x0000000002bbff28: mov        x19, x0
0x0000000002bbff2c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbff30: tbz        w8, #0x1f, #0x2bbff3c
0x0000000002bbff34: ldr        x0, [sp, #0x18]
0x0000000002bbff38: bl         #0x47e93a8
0x0000000002bbff3c: mov        x0, x19
0x0000000002bbff40: bl         #0x4b97984
