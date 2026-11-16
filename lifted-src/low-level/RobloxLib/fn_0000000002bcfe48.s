; instruction-faithful ARM64 fallback for RobloxLib::function_2bcfe48
0x0000000002bcfe48: sub        sp, sp, #0x50
0x0000000002bcfe4c: stp        x20, x19, [sp, #0x30]
0x0000000002bcfe50: stp        x29, x30, [sp, #0x40]
0x0000000002bcfe54: add        x29, sp, #0x40
0x0000000002bcfe58: mov        x20, x3
0x0000000002bcfe5c: mov        x19, x1
0x0000000002bcfe60: add        x0, sp, #0x18
0x0000000002bcfe64: mov        x1, x2
0x0000000002bcfe68: bl         #0x18aac
0x0000000002bcfe6c: mov        x0, sp
0x0000000002bcfe70: mov        x1, x20
0x0000000002bcfe74: bl         #0x18aac
0x0000000002bcfe78: add        x1, sp, #0x18
0x0000000002bcfe7c: mov        x2, sp
0x0000000002bcfe80: mov        x0, x19
0x0000000002bcfe84: bl         #0x2aeab9c
0x0000000002bcfe88: ldrsb      w8, [sp, #0x17]
0x0000000002bcfe8c: tbz        w8, #0x1f, #0x2bcfe98
0x0000000002bcfe90: ldr        x0, [sp]
0x0000000002bcfe94: bl         #0x47e93a8
0x0000000002bcfe98: ldrsb      w8, [sp, #0x2f]
0x0000000002bcfe9c: tbz        w8, #0x1f, #0x2bcfea8
0x0000000002bcfea0: ldr        x0, [sp, #0x18]
0x0000000002bcfea4: bl         #0x47e93a8
0x0000000002bcfea8: ldp        x29, x30, [sp, #0x40]
0x0000000002bcfeac: ldp        x20, x19, [sp, #0x30]
0x0000000002bcfeb0: add        sp, sp, #0x50
0x0000000002bcfeb4: ret        
0x0000000002bcfeb8: mov        x19, x0
0x0000000002bcfebc: ldrsb      w8, [sp, #0x17]
0x0000000002bcfec0: tbz        w8, #0x1f, #0x2bcfed4
0x0000000002bcfec4: ldr        x0, [sp]
0x0000000002bcfec8: bl         #0x47e93a8
0x0000000002bcfecc: b          #0x2bcfed4
0x0000000002bcfed0: mov        x19, x0
0x0000000002bcfed4: ldrsb      w8, [sp, #0x2f]
0x0000000002bcfed8: tbz        w8, #0x1f, #0x2bcfee4
0x0000000002bcfedc: ldr        x0, [sp, #0x18]
0x0000000002bcfee0: bl         #0x47e93a8
0x0000000002bcfee4: mov        x0, x19
0x0000000002bcfee8: bl         #0x4b97984
