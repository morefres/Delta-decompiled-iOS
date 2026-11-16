; instruction-faithful ARM64 fallback for RobloxLib::function_433fab4
0x000000000433fab4: sub        sp, sp, #0x40
0x000000000433fab8: stp        x22, x21, [sp, #0x10]
0x000000000433fabc: stp        x20, x19, [sp, #0x20]
0x000000000433fac0: stp        x29, x30, [sp, #0x30]
0x000000000433fac4: add        x29, sp, #0x30
0x000000000433fac8: mov        x20, x1
0x000000000433facc: mov        x21, x0
0x000000000433fad0: mov        x19, x8
0x000000000433fad4: add        x0, sp, #8
0x000000000433fad8: bl         #0x47d1ac4
0x000000000433fadc: add        x0, sp, #8
0x000000000433fae0: mov        x1, x21
0x000000000433fae4: mov        x2, x20
0x000000000433fae8: bl         #0x47d164c
0x000000000433faec: add        x0, sp, #8
0x000000000433faf0: mov        x8, x19
0x000000000433faf4: bl         #0x47d1900
0x000000000433faf8: add        x0, sp, #8
0x000000000433fafc: bl         #0x47d1948
0x000000000433fb00: ldp        x29, x30, [sp, #0x30]
0x000000000433fb04: ldp        x20, x19, [sp, #0x20]
0x000000000433fb08: ldp        x22, x21, [sp, #0x10]
0x000000000433fb0c: add        sp, sp, #0x40
0x000000000433fb10: ret        
0x000000000433fb14: mov        x19, x0
0x000000000433fb18: add        x0, sp, #8
0x000000000433fb1c: bl         #0x47d1948
0x000000000433fb20: mov        x0, x19
0x000000000433fb24: bl         #0x4b97984
