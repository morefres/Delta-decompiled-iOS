; instruction-faithful ARM64 fallback for RobloxLib::function_2bcba88
0x0000000002bcba88: sub        sp, sp, #0x30
0x0000000002bcba8c: stp        x20, x19, [sp, #0x10]
0x0000000002bcba90: stp        x29, x30, [sp, #0x20]
0x0000000002bcba94: add        x29, sp, #0x20
0x0000000002bcba98: mov        x4, x3
0x0000000002bcba9c: mov        x3, x2
0x0000000002bcbaa0: mov        x2, x1
0x0000000002bcbaa4: mov        x19, x0
0x0000000002bcbaa8: stp        xzr, xzr, [x0, #8]
0x0000000002bcbaac: adrp       x8, #0x5ed0000
0x0000000002bcbab0: add        x8, x8, #0x328
0x0000000002bcbab4: str        x8, [x0]
0x0000000002bcbab8: add        x0, sp, #0xf
0x0000000002bcbabc: add        x1, x19, #0x18
0x0000000002bcbac0: bl         #0x2bcbaec
0x0000000002bcbac4: mov        x0, x19
0x0000000002bcbac8: ldp        x29, x30, [sp, #0x20]
0x0000000002bcbacc: ldp        x20, x19, [sp, #0x10]
0x0000000002bcbad0: add        sp, sp, #0x30
0x0000000002bcbad4: ret        
0x0000000002bcbad8: mov        x20, x0
0x0000000002bcbadc: mov        x0, x19
0x0000000002bcbae0: bl         #0x4b980a4
0x0000000002bcbae4: mov        x0, x20
0x0000000002bcbae8: bl         #0x4b97984
