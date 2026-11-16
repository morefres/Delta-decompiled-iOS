; instruction-faithful ARM64 fallback for RobloxLib::function_3fba7e0
0x0000000003fba7e0: sub        sp, sp, #0x40
0x0000000003fba7e4: stp        x20, x19, [sp, #0x20]
0x0000000003fba7e8: stp        x29, x30, [sp, #0x30]
0x0000000003fba7ec: add        x29, sp, #0x30
0x0000000003fba7f0: mov        x19, x0
0x0000000003fba7f4: adrp       x0, #0x54e2000
0x0000000003fba7f8: add        x0, x0, #0x393
0x0000000003fba7fc: add        x8, sp, #8
0x0000000003fba800: add        x1, x19, #0x20
0x0000000003fba804: bl         #0x4b983c8
0x0000000003fba808: add        x1, sp, #8
0x0000000003fba80c: mov        x0, x19
0x0000000003fba810: bl         #0x227e08
0x0000000003fba814: ldrsb      w8, [sp, #0x1f]
0x0000000003fba818: tbz        w8, #0x1f, #0x3fba824
0x0000000003fba81c: ldr        x0, [sp, #8]
0x0000000003fba820: bl         #0x47e93a8
0x0000000003fba824: ldp        x29, x30, [sp, #0x30]
0x0000000003fba828: ldp        x20, x19, [sp, #0x20]
0x0000000003fba82c: add        sp, sp, #0x40
0x0000000003fba830: ret        
0x0000000003fba834: mov        x19, x0
0x0000000003fba838: ldrsb      w8, [sp, #0x1f]
0x0000000003fba83c: tbz        w8, #0x1f, #0x3fba848
0x0000000003fba840: ldr        x0, [sp, #8]
0x0000000003fba844: bl         #0x47e93a8
0x0000000003fba848: mov        x0, x19
0x0000000003fba84c: bl         #0x4b97984
